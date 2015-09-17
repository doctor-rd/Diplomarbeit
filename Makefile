bely.pdf:	bely.toc
	pdflatex bely.tex

bely.toc:
	pdflatex bely.tex

clean:
	rm -f *.aux
	rm -f *~
	rm -f bely.log
	rm -f bely.pdf
	rm -f bely.toc
