name=strong-foundations-for-sustainability-fy23

all: clean
	latexmk $(name).tex

clean:
	latexmk -C
	rm -f *.bak
