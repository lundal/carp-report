.PHONY: all purge
all:
	pdflatex report
	bibtex report
	pdflatex report
	pdflatex report

purge:
	git clean -xdf
	git reset --hard

