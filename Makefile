Auxiliaries=$(wildcard *.aux *.*latex* *.fls *.log)
Target=main

.PHONY: draft all final clean deepclean
all: 
	xelatex -shell-escape main.tex --job-name=$(Target)

clean:
	rm -f $(Auxiliaries)

deepclean:
	rn -f $(Auxiliaries) $(Target).pdf
