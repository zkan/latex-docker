SRC=$(wildcard *.tex)

TARGPDF=$(SRC:.tex=.pdf)

all: $(TARGPDF)

%.pdf: %.tex
	pdflatex $<
	pdflatex $<
	rm -f *.aux *.log *.nav *.out *.snm *.toc
