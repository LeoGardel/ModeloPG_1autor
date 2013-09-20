all: projeto

projeto:
	pdflatex projeto.tex
	bibtex projeto
	makeindex -s coppetex/coppe.ist -o projeto.lab projeto.abx
	pdflatex projeto.tex
	pdflatex projeto.tex

clean:
	\rm -f *.ilg *.lab *.out *.syx *.toc *.aux *.abx *.dvi *.ps *.lof *.log *.lot *.bbl *.blg

clean-all:
	\rm -f *.ilg *.lab *.out *.syx *.toc *.aux *.abx *.dvi *.ps *.lof *.log *.lot *.bbl *.blg *.pdf
