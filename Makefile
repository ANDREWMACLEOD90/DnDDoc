all: report_draft.pdf

report_draft.pdf:
	pdflatex report_draft

clean:
	rm *.log
	rm *.aux
	rm *.pdf
