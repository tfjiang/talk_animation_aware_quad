%.pdf : %.tex $(wildcard *.tex)
	pdflatex $<


pdf : aaq.pdf
