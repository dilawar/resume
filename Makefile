all : dilawar.pdf

%.pdf : %.tex
	latexmk -pdf -lualatex  $<
