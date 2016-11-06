all:
	pdflatex Beta-Nu-of-Theta-Chi-Bylaws.tex
	makeglossaries Beta-Nu-of-Theta-Chi-Bylaws
	pdflatex Beta-Nu-of-Theta-Chi-Bylaws.tex
	pdflatex Beta-Nu-of-Theta-Chi-Bylaws.tex
	pdflatex Beta-Nu-of-Theta-Chi-Bylaws.tex
	mv Beta-Nu-of-Theta-Chi-Bylaws.pdf LBL.pdf

clean:
	rm *.aux
	rm *.acn
	rm *.acr
	rm *.alg
	rm *.glg
	rm *.glo
	rm *.gls
	rm *.ist
	rm *.log
	rm *.out
	rm *.toc
	rm *.bbl
	rm *.blg
	rm *.dvi
	rm .* 
