all : dilawar_singh.pdf  dilawar_singh_system.pdf

%.pdf : %.tex
	tectonic $<
