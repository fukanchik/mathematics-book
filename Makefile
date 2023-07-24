PDFS=problem-1.pdf problem-2.pdf problem-3.pdf problem-4.pdf

all: $(PDFS)

%.pdf: %.tex
	latexmk -pdf $<

clean:
	rm -rf *.aux *.fls *.log *.fdb_latexmk $(PDFS)
