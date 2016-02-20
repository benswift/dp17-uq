all:
	- echo "\n\n\n" | pdflatex dp17-uq.tex 
	- echo "\n\n\n" | pdflatex dp17-uq.tex
	bibtex dp17-uq
	- echo "\n\n\n" | pdflatex dp17-uq.tex 
	- echo "\n\n\n" | pdflatex dp17-uq.tex 

clean:
	rm -f *.aux *.bak *.out *.dvi  *.log *.ps *.bbl *.blg *.tex~
