#!/bin/bash 
pdflatex dilawar.tex
git add *.sh 
git add *.jpg
git add *.tex
git add dilawar.pdf
git commit -m "$1"
git push
