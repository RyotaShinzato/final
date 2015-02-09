File=main
all: ${File}.tex
	platex ${File}.tex
	dvipdfmx ${File}.dvi
	open ${File}.pdf
