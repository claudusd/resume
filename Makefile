all: fr clean

fr: fr
	TEXINPUTS="moderncv/:etoolbox/:" pdflatex fr.tex && TEXINPUTS="moderncv/:etoolbox/:" pdflatex fr.tex

clean_build: 
	rm -rf *.aux
	rm -rf *.log
	rm -rf *.out

clean: clean_build
	rm -rf *.pdf
