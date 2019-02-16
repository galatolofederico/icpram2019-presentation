all:
	latexmk -pdf presentation.tex

clean:
	latexmk -c
	rm -f *.nav *.snm *.fdb_latexmk *.synctex.gz
	rm -f presentation.pdf