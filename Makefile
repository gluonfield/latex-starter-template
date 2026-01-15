.PHONY: latex clean

LATEX = pdflatex
LATEXFLAGS = -output-directory=../out -interaction=nonstopmode

latex:
	cd latex && $(LATEX) $(LATEXFLAGS) main.tex
	cd latex && $(LATEX) $(LATEXFLAGS) main.tex

clean:
	rm -rf out/*
