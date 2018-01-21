all: build/karta-wzorow.pdf

build/karta-wzorow.pdf: karta-wzorow.tex src/*tex
	mkdir -p build
	pdflatex -file-line-error -shell-escape -halt-on-error -output-directory build karta-wzorow.tex

clean:
	rm -rf build
