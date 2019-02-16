all: clean
	latexmk -pdf presentation.tex
	latexmk -c
	rm -f *.nav *.snm *.fdb_latexmk *.synctex.gz

clean:
	rm -f presentation.pdf