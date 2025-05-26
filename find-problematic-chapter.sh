#!/bin/bash

# Script to find problematic chapters by processing them in batches
# This helps identify which specific chapter is causing LaTeX errors

# Create output directory if it doesn't exist
mkdir -p output

# Create a temporary directory for processed chapters
mkdir -p temp_batch

# Create a simplified cover file without wallpaper commands
cat > temp_cover.tex << 'EOL'
\begin{titlepage}
\centering
\vspace*{2cm}
{\Huge\bfseries InfoRiver Analytics+ Book\par}
\vspace{2cm}
{\Large\itshape A Comprehensive Guide\par}
\vfill
\end{titlepage}
EOL

# Get all chapter files
CHAPTERS=(chapters/*.md)
TOTAL=${#CHAPTERS[@]}
BATCH_SIZE=10

echo "Found $TOTAL chapters. Processing in batches of $BATCH_SIZE..."

# Process chapters in batches
for ((i=0; i<$TOTAL; i+=$BATCH_SIZE)); do
    BATCH_END=$((i + BATCH_SIZE))
    if [ $BATCH_END -gt $TOTAL ]; then
        BATCH_END=$TOTAL
    fi
    
    BATCH_CHAPTERS=("${CHAPTERS[@]:i:BATCH_SIZE}")
    BATCH_NUM=$((i / BATCH_SIZE + 1))
    BATCH_RANGE="$((i+1))-$BATCH_END"
    
    echo "Processing batch $BATCH_NUM (chapters $BATCH_RANGE of $TOTAL)..."
    
    # Clear temp directory
    rm -rf temp_batch/*
    
    # Process each chapter in the batch
    for chapter in "${BATCH_CHAPTERS[@]}"; do
        basename=$(basename "$chapter")
        # Copy the file as is (without replacing images)
        cp "$chapter" "temp_batch/$basename"
    done
    
    # Try to generate PDF with this batch
    echo "Generating PDF for batch $BATCH_NUM..."
    
    # Use a unique output file for each batch
    OUTPUT_FILE="output/batch_${BATCH_NUM}_chapters_${BATCH_RANGE}.pdf"
    
    # Run pandoc and capture the output
    ERROR_LOG="batch_${BATCH_NUM}_error.log"
    if pandoc temp_batch/*.md \
        -f markdown-raw_tex \
        --pdf-engine=xelatex \
        --pdf-engine-opt=-shell-escape \
        -V geometry:margin=1in \
        -V papersize:a4 \
        -V documentclass=book \
        -V colorlinks \
        -V urlcolor=NavyBlue \
        --variable linestretch=1.2 \
        --include-before-body temp_cover.tex \
        -V header-includes="\\usepackage{graphicx}\\setkeys{Gin}{draft=true}\\usepackage{silence}\\WarningFilter{latex}{Cannot determine size}" \
        --metadata-file=metadata.yml \
        --top-level-division=chapter \
        -o "$OUTPUT_FILE" 2> "$ERROR_LOG"; then
        echo "✓ Batch $BATCH_NUM (chapters $BATCH_RANGE) processed successfully!"
        # Remove error log if successful
        rm "$ERROR_LOG"
    else
        echo "✗ Error in batch $BATCH_NUM (chapters $BATCH_RANGE)!"
        echo "  See $ERROR_LOG for details"
        
        # Now process each chapter individually to find the problematic one
        echo "Testing each chapter in batch $BATCH_NUM individually..."
        
        for chapter in "${BATCH_CHAPTERS[@]}"; do
            chapter_name=$(basename "$chapter" .md)
            echo "  Testing chapter: $chapter_name"
            
            # Clear temp directory
            rm -rf temp_batch/*
            
            # Copy just this one chapter
            cp "$chapter" "temp_batch/$(basename "$chapter")"
            
            # Try to generate PDF with just this chapter
            CHAPTER_OUTPUT="output/chapter_${chapter_name}.pdf"
            CHAPTER_ERROR_LOG="chapter_${chapter_name}_error.log"
            
            if pandoc temp_batch/*.md \
                -f markdown-raw_tex \
                --pdf-engine=xelatex \
                --pdf-engine-opt=-shell-escape \
                -V geometry:margin=1in \
                -V papersize:a4 \
                -V documentclass=book \
                -V colorlinks \
                -V urlcolor=NavyBlue \
                --variable linestretch=1.2 \
                --include-before-body temp_cover.tex \
                -V header-includes="\\usepackage{graphicx}\\setkeys{Gin}{draft=true}\\usepackage{silence}\\WarningFilter{latex}{Cannot determine size}" \
                --metadata-file=metadata.yml \
                --top-level-division=chapter \
                -o "$CHAPTER_OUTPUT" 2> "$CHAPTER_ERROR_LOG"; then
                echo "    ✓ Chapter $chapter_name is OK"
                rm "$CHAPTER_ERROR_LOG"
            else
                echo "    ✗ ERROR in chapter $chapter_name!"
                echo "      See $CHAPTER_ERROR_LOG for details"
                
                # Extract the problematic image reference from the error log
                if grep -q "Cannot determine size of graphic" "$CHAPTER_ERROR_LOG"; then
                    IMAGE_REF=$(grep -A 1 "Cannot determine size of graphic" "$CHAPTER_ERROR_LOG" | tail -1 | sed 's/.*l\.[0-9]* \(.*\)}}.*/\1/')
                    echo "      Problem with image: $IMAGE_REF"
                    
                    # Find the line in the chapter with this image reference
                    if [ ! -z "$IMAGE_REF" ]; then
                        echo "      Searching for image reference in chapter..."
                        grep -n "$IMAGE_REF" "$chapter" || echo "      Image reference not found directly in chapter text"
                    fi
                fi
            fi
        done
    fi
done

# Clean up
rm -rf temp_batch
rm temp_cover.tex

echo "Analysis complete. Check the output directory and error logs for results."
