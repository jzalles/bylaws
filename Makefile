all:
	pdflatex Beta-Nu-of-Theta-Chi-Bylaws.tex
	makeglossaries Beta-Nu-of-Theta-Chi-Bylaws
	mv Beta-Nu-of-Theta-Chi-Bylaws.pdf LBL.pdf
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
