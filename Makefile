all : dilawar.pdf

%.pdf : %.tex
	podman run \
		-v $(PWD):/workdir \
		-it docker.io/dilawars/writing \
		latexmk -pdf -lualatex  $<
