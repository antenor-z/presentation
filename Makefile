LATEX=pdflatex
FILE=presentation

all: 
	$(LATEX) $(FILE).tex
	$(LATEX) $(FILE).tex

clean:
	rm -f $(FILE).aux $(FILE).log $(FILE).nav $(FILE).out $(FILE).snm $(FILE).toc

cleanall: clean
	rm -f $(FILE).pdf

