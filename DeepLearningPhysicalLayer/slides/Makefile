default:
	pdflatex main
	bibtex main || true
	pdflatex main
	pdflatex main

fast:
	pdflatex main

clean:
	rm -f main.log main.aux main.bbl main.blg main.nav main.out main.snm main.toc
