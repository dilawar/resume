all : dilawar_singh.pdf dilawar_2020.pdf

%.pdf : %.tex
	tectonic $<
