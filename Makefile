text.pdf: text.tex
	latexmk -pdf $<
	latexmk -pdf -c $<
