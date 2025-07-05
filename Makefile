all : dilawar_2025.pdf

dilawar_2025.pdf: dilawar_2025.tex
	tectonic $<
	cp $@ dilawar.pdf


%.pdf : %.tex
	# latexmk -pdf -lualatex  $<
	tectonic $<
