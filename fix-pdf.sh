#!/bin/bash

# Script to fix PDF generation by removing problematic image references
# This script processes markdown files to replace image references with placeholders

# Create a temporary directory for modified markdown files
mkdir -p temp_chapters

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

# Process each markdown file to replace image references with text placeholders
for file in chapters/*.md; do
  basename=$(basename "$file")
  # Replace image markdown syntax with plain text
  sed 's/!\[\([^]]*\)\]([^)]*)/**Image: \1**/g' "$file" > "temp_chapters/$basename"
done

# Generate PDF using the modified markdown files
pandoc temp_chapters/*.md \
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
  --toc --toc-depth=3 \
  --top-level-division=chapter \
  -o output/book.pdf

# Clean up temporary files
rm -rf temp_chapters
rm temp_cover.tex

echo "PDF generation completed with image placeholders"
