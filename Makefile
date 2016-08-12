all: resume strip

resume:
	xelatex resume.tex

show: all
	xdg-open resume.pdf

strip:
	rm resume.{aux,log,out}

clean: strip
	rm resume.pdf
