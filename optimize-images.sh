#!/bin/bash

# Script to optimize images for PDF inclusion
# This script will:
# 1. Create an optimized_images directory
# 2. Process all PNG images in the images directory
# 3. Resize and optimize them for PDF inclusion
# 4. Create a backup of original images

# Set variables
SOURCE_DIR="images"
TARGET_DIR="optimized_images"
BACKUP_DIR="images_original_backup"
MAX_WIDTH=1000  # Maximum width in pixels
QUALITY=85      # JPEG quality (0-100)
DPI=150         # Target DPI for PDF

# Check if ImageMagick is installed
if ! command -v convert &> /dev/null; then
    echo "Error: ImageMagick is not installed. Please install it first."
    echo "On macOS, you can use: brew install imagemagick"
    exit 1
fi

# Create directories if they don't exist
mkdir -p "$TARGET_DIR"
mkdir -p "$BACKUP_DIR"

# Create a timestamp for the backup
TIMESTAMP=$(date +"%Y%m%d_%H%M%S")
BACKUP_SUBDIR="${BACKUP_DIR}/${TIMESTAMP}"
mkdir -p "$BACKUP_SUBDIR"

# Function to optimize an image
optimize_image() {
    local input_file="$1"
    local filename=$(basename "$input_file")
    local output_file="${TARGET_DIR}/${filename%.*}.jpg"  # Convert all to JPG for better PDF compatibility
    
    echo "Optimizing: $input_file"
    
    # Backup original image
    cp "$input_file" "${BACKUP_SUBDIR}/"
    
    # Get image dimensions
    dimensions=$(identify -format "%w %h" "$input_file")
    width=$(echo $dimensions | cut -d' ' -f1)
    
    # Calculate new dimensions if needed
    if [ "$width" -gt "$MAX_WIDTH" ]; then
        # Resize and optimize
        convert "$input_file" -resize ${MAX_WIDTH}x -density ${DPI} -quality ${QUALITY} "$output_file"
    else
        # Just optimize without resizing
        convert "$input_file" -density ${DPI} -quality ${QUALITY} "$output_file"
    fi
    
    # Calculate size reduction
    original_size=$(stat -f %z "$input_file")
    new_size=$(stat -f %z "$output_file")
    reduction=$((100 - (new_size * 100 / original_size)))
    
    echo "  Reduced by ${reduction}% (${original_size} → ${new_size} bytes)"
}

# Count total images
total_images=$(find "$SOURCE_DIR" -type f \( -iname "*.png" -o -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.webp" \) | wc -l)
echo "Found $total_images images to process"

# Process all images
counter=0
find "$SOURCE_DIR" -type f \( -iname "*.png" -o -iname "*.jpg" -o -iname "*.jpeg" -o -iname "*.webp" \) | while read img; do
    counter=$((counter + 1))
    echo "[$counter/$total_images] Processing: $img"
    optimize_image "$img"
done

# Create a symlink file to use optimized images
cat > use-optimized-images.sh << 'EOL'
#!/bin/bash
# Script to use optimized images for PDF generation

# Backup the original images directory if not already done
if [ ! -L images ] && [ -d images ]; then
    echo "Backing up original images directory..."
    mv images images_original
    ln -s optimized_images images
    echo "Now using optimized images for PDF generation"
else
    echo "Images directory is already a symlink or doesn't exist"
fi
EOL

# Create a script to restore original images
cat > restore-original-images.sh << 'EOL'
#!/bin/bash
# Script to restore original images after PDF generation

# Check if images is a symlink
if [ -L images ]; then
    echo "Restoring original images directory..."
    rm images
    mv images_original images
    echo "Original images restored"
else
    echo "Images directory is not a symlink, nothing to restore"
fi
EOL

# Make the scripts executable
chmod +x use-optimized-images.sh
chmod +x restore-original-images.sh

# Create a modified PDF generation script
cat > generate-pdf-with-images.sh << 'EOL'
#!/bin/bash

# Script to generate PDF with optimized images
# This script will:
# 1. Use optimized images for PDF generation
# 2. Generate the PDF with pandoc
# 3. Restore original images

echo "Setting up optimized images..."
./use-optimized-images.sh

echo "Generating PDF with optimized images..."
# Use the standard PDF generation command from Makefile
pandoc chapters/*.md -f markdown-raw_tex \
       --pdf-engine=xelatex \
       --pdf-engine-opt=-shell-escape \
       -V geometry:margin=1in \
       -V papersize:a4 \
       -V documentclass=book \
       -V colorlinks \
       -V urlcolor=NavyBlue \
       --filter /Users/devarajns/Library/Python/3.9/bin/pandoc-latex-environment \
       --variable linestretch=1.2  \
       --include-before-body others/cover.tex \
       -V header-includes="\\usepackage{fontspec} \\usepackage{float} \\usepackage{wallpaper} \\setmainfont[Path=$(pwd)/fonts/, Extension=.ttf, UprightFont=Merriweather-Regular, BoldFont=Merriweather-Bold, ItalicFont=Merriweather-Italic]{Merriweather} \\setsansfont[Path=$(pwd)/fonts/, Extension=.ttf, UprightFont=OpenSans-Regular, BoldFont=OpenSans-Bold, ItalicFont=OpenSans-Italic]{OpenSans} \\usepackage{titlesec} \\titleformat{\\chapter}[display]{\\normalfont\\bfseries\\large}{\\thechapter}{10pt}{\\raggedright} \\titlespacing*{\\chapter}{0pt}{0pt}{10pt} \\usepackage{fancyhdr} \\usepackage{xcolor} \\definecolor{purplebackground}{HTML}{8A6BAC} \\pagestyle{fancy} \\fancyhf{} \\fancyfoot[C]{\\colorbox{purplebackground}{\\textcolor{white}{\\leftmark}}} \\fancyhead[R]{\\colorbox{purplebackground}{\\textcolor{white}{\\thepage}}} \\fancyhead[L]{\\colorbox{purplebackground}{\\textcolor{white}{Inforiver Analytics+}}} \\renewcommand{\\headrulewidth}{0pt} \\renewcommand{\\footrulewidth}{0.4pt} \\usepackage{pagecolor} \\pagecolor{white} \\usepackage{mdframed} \\newmdenv[linecolor=purplebackground,linewidth=2pt,topline=true,bottomline=true,leftline=true,rightline=true,innerleftmargin=15pt,innerrightmargin=15pt,innertopmargin=15pt,innerbottommargin=15pt]{customframe} \\AtBeginDocument{\\begin{customframe}} \\AtEndDocument{\\end{customframe}}" \
       --from=markdown --toc --toc-depth=3 --top-level-division=chapter \
       --metadata-file=metadata.yml \
       -o output/book-with-images.pdf

echo "Restoring original images..."
./restore-original-images.sh

echo "PDF generation completed with optimized images"
echo "Output file: output/book-with-images.pdf"
EOL

chmod +x generate-pdf-with-images.sh

echo "Image optimization complete!"
echo "Total images processed: $total_images"
echo ""
echo "To generate a PDF with optimized images, run:"
echo "  ./generate-pdf-with-images.sh"
echo ""
echo "The optimized images are in the '$TARGET_DIR' directory"
echo "Original images are backed up in '$BACKUP_SUBDIR'"
