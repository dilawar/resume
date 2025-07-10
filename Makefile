all : dilawar_2025.pdf

dilawar_2025.pdf : dilawar_2025.tex
	# latexmk -pdf -lualatex  $<
	tectonic $<
	cp $@ dilawar-singh-resume.pdf
