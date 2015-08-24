
bigdata.pdf: bigdata.tex bigdata.bib
	latexmk -pdf $<

clean:
	rm -f bigdata.pdf

