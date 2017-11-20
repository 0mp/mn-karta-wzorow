all:
	mkdir -p build
	pdflatex -shell-escape -halt-on-error -output-directory build karta-wzorow.tex

clean:
	rm -rf build
