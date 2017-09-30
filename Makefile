all:
	pdflatex tp1.tex
	pdflatex tp1.tex
	pdflatex tp1.tex


clean:
	rm -f tp1.pdf
	rm -f tp1.aux
	rm -f tp1.toc
	rm -f tp1.log
	rm -f tp1.out
