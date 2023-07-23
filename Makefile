PDFS=problem-1.pdf

all: $(PDFS)

problem-1.pdf:
	latexmk -pdf $<

clean:
	rm -rf problem-1.aux problem-1.fls problem-1.log problem-1.fdb_latexmk $(PDFS)
