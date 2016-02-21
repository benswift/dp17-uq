all: dp17-uq.pdf
	- echo "\n\n\n" | pdflatex e1-budget-justification.tex
	- echo "\n\n\n" | pdflatex e2-non-ARC-contributions.tex

dp17-uq.pdf: *.tex references.bib
	- echo "\n\n\n" | pdflatex dp17-uq.tex 
	- echo "\n\n\n" | pdflatex dp17-uq.tex
	bibtex dp17-uq
	- echo "\n\n\n" | pdflatex dp17-uq.tex 
	- echo "\n\n\n" | pdflatex dp17-uq.tex

clean:
	rm -f *.aux *.bak *.out *.dvi  *.log *.ps *.bbl *.blg *.tex~
