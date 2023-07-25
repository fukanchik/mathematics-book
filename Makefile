PDFS=problem-1.pdf problem-2.pdf problem-3.pdf problem-4.pdf problem-5.pdf problem-6.pdf problem-7.pdf problem-8.pdf problem-9.pdf

all: $(PDFS)

%.pdf: %.tex
	latexmk -pdf $<

clean:
	rm -rf *.aux *.fls *.log *.fdb_latexmk $(PDFS)
