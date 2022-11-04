name=ascr-sustainability-fy23

all: clean
	latexmk $(name).tex

clean:
	latexmk -C
