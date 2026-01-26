TEX = thesis

all:
	latexmk -pdf $(TEX)

clean:
	latexmk -c

distclean:
	latexmk -C

.PHONY: all clean distclean

