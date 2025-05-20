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
