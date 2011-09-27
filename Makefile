all: report_draft.pdf

report_draft.pdf: report_draft.tex
	pdflatex report_draft

clean:
	rm *.log
	rm *.aux
	rm *.pdf
