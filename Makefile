PDFS=problem-1.pdf problem-2.pdf problem-3.pdf

all: $(PDFS)

problem-1.pdf: problem-1.tex
	latexmk -pdf $<

problem-2.pdf: problem-2.tex
	latexmk -pdf $<

problem-3.pdf: problem-3.tex
	latexmk -pdf $<

clean:
	rm -rf *.aux *.fls *.log *.fdb_latexmk $(PDFS)
