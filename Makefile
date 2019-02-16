all:
	latexmk -pdf presentation.tex

cleanAux:
	latexmk -c
	rm -f *.nav *.snm *.fdb_latexmk *.synctex.gz

clean: cleanAux
	rm -f presentation.pdf