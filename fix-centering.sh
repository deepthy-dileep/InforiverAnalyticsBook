#!/bin/bash

# Script to fix LaTeX centering errors in markdown files
# This script will add proper figure environments around image references

# Create a temporary directory for modified markdown files
mkdir -p temp_chapters

# Process each markdown file to fix image references
for file in chapters/*.md; do
  basename=$(basename "$file")
  echo "Processing $file..."
  
  # Replace standard markdown image syntax with LaTeX figure environment
  # This pattern looks for ![caption](image.png) and replaces it with a proper LaTeX figure
  sed 's/!\[\([^]]*\)\](\([^)]*\))/\\begin{figure}[H]\\centering\\includegraphics[width=0.8\\textwidth]{\2}\\caption{\1}\\end{figure}/g' "$file" > "temp_chapters/$basename"
done

echo "Modified markdown files created in temp_chapters/"
echo "Now generating PDF with fixed image references..."

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
  --filter /Users/devarajns/Library/Python/3.9/bin/pandoc-latex-environment \
  --variable linestretch=1.2 \
  --include-before-body others/cover.tex \
  -V header-includes="\\usepackage{fontspec} \\usepackage{graphicx} \\usepackage{caption} \\usepackage{float} \\usepackage{wallpaper} \\setmainfont[Path=$(pwd)/fonts/, Extension=.ttf, UprightFont=Merriweather-Regular, BoldFont=Merriweather-Bold, ItalicFont=Merriweather-Italic]{Merriweather} \\setsansfont[Path=$(pwd)/fonts/, Extension=.ttf, UprightFont=OpenSans-Regular, BoldFont=OpenSans-Bold, ItalicFont=OpenSans-Italic]{OpenSans} \\usepackage{titlesec} \\titleformat{\\chapter}[display]{\\normalfont\\bfseries\\large}{\\thechapter}{10pt}{\\raggedright} \\titlespacing*{\\chapter}{0pt}{0pt}{10pt} \\usepackage{fancyhdr} \\usepackage{xcolor} \\definecolor{purplebackground}{HTML}{8A6BAC} \\pagestyle{fancy} \\fancyhf{} \\fancyfoot[C]{\\colorbox{purplebackground}{\\textcolor{white}{\\leftmark}}} \\fancyhead[R]{\\colorbox{purplebackground}{\\textcolor{white}{\\thepage}}} \\fancyhead[L]{\\colorbox{purplebackground}{\\textcolor{white}{Inforiver Analytics+}}} \\renewcommand{\\headrulewidth}{0pt} \\renewcommand{\\footrulewidth}{0.4pt} \\usepackage{pagecolor} \\pagecolor{white} \\usepackage{mdframed} \\newmdenv[linecolor=purplebackground,linewidth=2pt,topline=true,bottomline=true,leftline=true,rightline=true,innerleftmargin=15pt,innerrightmargin=15pt,innertopmargin=15pt,innerbottommargin=15pt]{customframe} \\AtBeginDocument{\\begin{customframe}} \\AtEndDocument{\\end{customframe}}" \
  --metadata-file=metadata.yml \
  --toc --toc-depth=3 \
  --top-level-division=chapter \
  --resource-path=.:images \
  --wrap=none \
  -o output/book-fixed-centering.pdf

# Clean up temporary files
# rm -rf temp_chapters

echo "PDF generation completed with fixed image centering"
echo "Output file: output/book-fixed-centering.pdf"
echo "Temporary markdown files are kept in temp_chapters/ for inspection"
