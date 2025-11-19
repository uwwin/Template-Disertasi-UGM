#!/bin/bash
pdflatex -interaction=nonstopmode disertasi.tex
bibtex Disertasi
pdflatex -interaction=nonstopmode disertasi.tex
pdflatex -interaction=nonstopmode disertasi.tex