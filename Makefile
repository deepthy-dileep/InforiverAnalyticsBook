# See colors here: https://wiki.contextgarden.net/Color
# Latex templates: https://www.latextemplates.com/
# If you want to use pandoc-latex-environment, you need to install it: https://github.com/chdemko/pandoc-latex-environment

# It's a bit messy but it works!

.PHONY: phony all

# Get the absolute path of the current directory
CURRENT_DIR := $(shell pwd)

METADATA := metadata.yml
FONTS := $(wildcard fonts/*.ttf)
CHAPTERS := $(wildcard chapters/*.md)
HEADERS := $(wildcard headers/*.tex)
SYNTAX := $(wildcard highlight/*.xml)
COVER_IMAGE := images/cover.jpg
COVER_IMAGE_EPUB := images/cover.jpg
HIGHLIGHT := highlight/pygments.theme
CSS_FILE = styles.css
EBOOK_CONVERT := /Volumes/Extreme\ SSD/Applications/calibre.app/Contents/MacOS/ebook-convert

# ARGS
PDF_ARGS = -f markdown-raw_tex \
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
		   -V header-includes="\\usepackage{fontspec} \
			\\usepackage{graphicx} \
			\\usepackage{caption} \
			\\usepackage{float} \
		   		\\usepackage{wallpaper} \
				\\setmainfont[Path=$(CURRENT_DIR)/fonts/, Extension=.ttf, UprightFont=Merriweather-Regular, BoldFont=Merriweather-Bold, ItalicFont=Merriweather-Italic]{Merriweather} \
				\\setsansfont[Path=$(CURRENT_DIR)/fonts/, Extension=.ttf, UprightFont=OpenSans-Regular, BoldFont=OpenSans-Bold, ItalicFont=OpenSans-Italic]{OpenSans} \
				\\usepackage{titlesec} \
				\\titleformat{\\chapter}[display]{\\normalfont\\bfseries\\large}{\\thechapter}{10pt}{\\raggedright} \
				\\titlespacing*{\\chapter}{0pt}{0pt}{10pt} \
					\\usepackage{fancyhdr} \
					\\usepackage{xcolor} \
					\\definecolor{purplebackground}{HTML}{8A6BAC} \
					\\pagestyle{fancy} \
					\\fancyhf{} \
					\\fancyfoot[C]{\\colorbox{purplebackground}{\\textcolor{white}{\\leftmark}}} \
					\\fancyhead[R]{\\colorbox{purplebackground}{\\textcolor{white}{\\thepage}}} \
					\\fancyhead[L]{\\colorbox{purplebackground}{\\textcolor{white}{Inforiver Analytics+}}} \
					\\renewcommand{\\headrulewidth}{0pt} \
					\\renewcommand{\\footrulewidth}{0.4pt} \
					\\usepackage{pagecolor} \
					\\pagecolor{white} \
					\\usepackage{mdframed} \
					\\newmdenv[linecolor=purplebackground,linewidth=2pt,topline=true,bottomline=true,leftline=true,rightline=true,innerleftmargin=15pt,innerrightmargin=15pt,innertopmargin=15pt,innerbottommargin=15pt]{customframe} \
					\\AtBeginDocument{\\begin{customframe}} \
					\\AtEndDocument{\\end{customframe}}" \
		   $(ARGS) \
		   $(METADATA_ARG)

EPUB_ARGS = --epub-cover-image=$(COVER_IMAGE) \
			$(CSS_ARG) \
			$(METADATA_ARG) \
			$(ARGS) \
			$(addprefix --epub-embed-font=,$(FONTS))

# see https://pandoc.org/MANUAL.html#variables-for-html
HTML_ARGS = $(METADATA_ARG) \
			--template template/default \
			--self-contained \
			--top-level-division=chapter \
			--css=$(CSS_FILE)

CSS_ARG = --css=$(CSS_FILE)
METADATA_ARG = --metadata-file=$(METADATA)
TOC_ARGS = --toc --toc-depth=3
HIGHLIGHT_ARGS = --highlight-style=$(HIGHLIGHT) $(addprefix --syntax-definition=,$(SYNTAX))
ARGS = --from=markdown $(TOC_ARGS) --top-level-division=chapter

all: output output/book.pdf output/html-epub

pdf: output output/book.pdf

# Generate PDF with image placeholders to avoid LaTeX errors
pdf-no-images: output
	./fix-pdf.sh

# Generate PDF with optimized images
pdf-with-images: output
	./generate-pdf-with-images.sh

epub: output output/book.epub

latex: output output/book.tex

html: output output/book.html

html-epub: output output/html-epub

output:
	@mkdir -p ./output

output/%.pdf: Makefile $(CHAPTERS) | output
	pandoc $(CHAPTERS) $(PDF_ARGS) --resource-path=.:images --wrap=none -o $@

output/%.epub: Makefile $(CHAPTERS) $(FONTS) $(HIGHLIGHT) $(COVER_IMAGE) | output
	pandoc $(CHAPTERS) $(ARGS) $(HIGHLIGHT_ARGS) $(EPUB_ARGS) -o $@

output/%.tex: Makefile $(CHAPTERS) $(HEADERS) | output
	pandoc $(CHAPTERS) $(HEADERS) -s --template template/default --listings -o $@

output/%.html: Makefile $(CHAPTERS) | output
	pandoc $(CHAPTERS) $(HTML_ARGS) -s -o $@

output/html-epub: Makefile $(CHAPTERS) | output
	pandoc $(CHAPTERS) $(HTML_ARGS) -s -o output/book.html
	$(EBOOK_CONVERT) output/book.html output/book.epub --extra-css styles.css --embed-all-fonts --cover $(COVER_IMAGE_EPUB) --level1-toc //h:h1 --level2-toc //h:h2 --level3-toc //h:h3

clean: phony
	@rm -rf ./output
	@echo "output folder deleted"

open-pdf: phony output/book.pdf
	zathura output/book.pdf &

open-epub: phony output/book.epub
	ebook-viewer output/book.epub &
