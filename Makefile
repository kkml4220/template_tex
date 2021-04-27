main.pdf: main.tex
	platex main.tex
	dvipdfmx main.dvi

install :
	sudo apt upgrade
	sudo apt upgrade
	sudo apt-get install texlive-full
