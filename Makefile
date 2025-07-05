all : dilawar_2025.pdf

%.pdf : %.tex
	# latexmk -pdf -lualatex  $<
	tectonic $<
