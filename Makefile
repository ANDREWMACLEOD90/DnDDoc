all: report_draft.pdf

%.pdf: %.tex
	pdflatex $(subst .tex,,$<)

clean:
	rm *.log
	rm *.aux
	rm *.pdf
