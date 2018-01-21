all:
	mkdir -p build
	pdflatex -file-line-error -shell-escape -halt-on-error -output-directory build karta-wzorow.tex

clean:
	rm -rf build
