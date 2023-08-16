PDFS=problem-1.pdf problem-2.pdf problem-3.pdf problem-4.pdf problem-5.pdf \
  problem-6.pdf problem-7.pdf problem-8.pdf problem-9.pdf problem-10.pdf \
  problem-11.pdf problem-12.pdf problem-13.pdf problem-14.pdf problem-15.pdf \
  problem-16.pdf problem-17.pdf problem-18.pdf problem-19.pdf problem-20.pdf \
  problem-21.pdf problem-22.pdf problem-23.pdf problem-24.pdf problem-25.pdf \
  problem-26.pdf problem-27.pdf problem-28.pdf problem-29.pdf problem-30.pdf \
  problem-31.pdf problem-32.pdf problem-33.pdf

all: $(PDFS)

%.pdf: %.tex
	latexmk -pdf $<

clean:
	rm -rf *.aux *.fls *.log *.fdb_latexmk *.pgf-plot.gnuplot *.a.gnuplot *.b.gnuplot $(PDFS)
