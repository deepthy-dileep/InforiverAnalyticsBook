#!/bin/bash

# Script to find chapters with LaTeX formatting issues
# This helps identify which specific chapters are causing LaTeX errors

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

echo "Found $TOTAL chapters. Processing each chapter individually..."

# Process each chapter individually
for chapter in "${CHAPTERS[@]}"; do
    chapter_name=$(basename "$chapter" .md)
    echo "Testing chapter: $chapter_name"
    
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
        echo "  ✓ Chapter $chapter_name is OK"
        rm "$CHAPTER_ERROR_LOG"
    else
        echo "  ✗ ERROR in chapter $chapter_name!"
        echo "    See $CHAPTER_ERROR_LOG for details"
        
        # Extract error type from the log
        if grep -q "Something's wrong--perhaps a missing" "$CHAPTER_ERROR_LOG"; then
            echo "    LaTeX formatting issue - possibly a list formatting problem"
            
            # Create a temporary file with fixed list formatting
            FIXED_CHAPTER="temp_batch/fixed_$(basename "$chapter")"
            
            # Try to fix common list formatting issues
            sed 's/^\( *\)\* /\1\\item /g' "$chapter" > "$FIXED_CHAPTER"
            sed -i '' 's/^\( *\)- /\1\\item /g' "$FIXED_CHAPTER"
            
            # Add begin/end itemize around lists
            awk '
            BEGIN { in_list = 0; list_indent = ""; }
            {
                if ($0 ~ /^[ \t]*\\item /) {
                    # This is a list item
                    current_indent = gensub(/^([ \t]*)\\item.*/, "\\1", "g", $0);
                    if (!in_list) {
                        # Start a new list
                        print current_indent "\\begin{itemize}";
                        in_list = 1;
                        list_indent = current_indent;
                    } else if (current_indent != list_indent) {
                        # Indent changed, end previous list and start a new one
                        print list_indent "\\end{itemize}";
                        print current_indent "\\begin{itemize}";
                        list_indent = current_indent;
                    }
                } else if (in_list && ($0 !~ /^[ \t]*$/)) {
                    # Not a list item and not a blank line, end the list
                    print list_indent "\\end{itemize}";
                    in_list = 0;
                }
                print $0;
            }
            END {
                if (in_list) {
                    print list_indent "\\end{itemize}";
                }
            }' "$FIXED_CHAPTER" > "${FIXED_CHAPTER}.tmp" && mv "${FIXED_CHAPTER}.tmp" "$FIXED_CHAPTER"
            
            echo "    Attempting to fix list formatting issues in $chapter_name..."
            
            # Try to generate PDF with the fixed chapter
            FIXED_OUTPUT="output/fixed_${chapter_name}.pdf"
            FIXED_ERROR_LOG="fixed_${chapter_name}_error.log"
            
            if pandoc "$FIXED_CHAPTER" \
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
                -o "$FIXED_OUTPUT" 2> "$FIXED_ERROR_LOG"; then
                echo "    ✓ Fixed version of chapter $chapter_name is OK"
                rm "$FIXED_ERROR_LOG"
                echo "    Would you like to replace the original chapter with the fixed version? (y/n)"
                echo "    (Original will be backed up as ${chapter}.bak)"
            else
                echo "    ✗ Still errors after attempting to fix $chapter_name"
                echo "    See $FIXED_ERROR_LOG for details"
            fi
        elif grep -q "Cannot determine size of graphic" "$CHAPTER_ERROR_LOG"; then
            echo "    Image issue - replacing image references with placeholders"
            
            # Create a fixed version with image placeholders
            FIXED_CHAPTER="temp_batch/fixed_$(basename "$chapter")"
            sed 's/!\[\([^]]*\)\]([^)]*)/**Image: \1**/g' "$chapter" > "$FIXED_CHAPTER"
            
            # Try to generate PDF with the fixed chapter
            FIXED_OUTPUT="output/fixed_${chapter_name}.pdf"
            FIXED_ERROR_LOG="fixed_${chapter_name}_error.log"
            
            if pandoc "$FIXED_CHAPTER" \
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
                -o "$FIXED_OUTPUT" 2> "$FIXED_ERROR_LOG"; then
                echo "    ✓ Fixed version of chapter $chapter_name is OK"
                rm "$FIXED_ERROR_LOG"
                echo "    Would you like to replace the original chapter with the fixed version? (y/n)"
                echo "    (Original will be backed up as ${chapter}.bak)"
            else
                echo "    ✗ Still errors after attempting to fix $chapter_name"
                echo "    See $FIXED_ERROR_LOG for details"
            fi
        else
            echo "    Unknown error type. Check $CHAPTER_ERROR_LOG for details."
        fi
    fi
done

# Clean up
rm -rf temp_batch
rm temp_cover.tex

echo "Analysis complete. Check the output directory and error logs for results."
