resultados.pdf : resultados.tex plot.pdf plot1.pdf
	pdflatex resultados.pdf
plot.pdf: plotdatos.py datos.dat
	python plotdatos > datos.dat
plot1.pdf: plotdatos1.py datos1.dat
	python plotdatos1.py > datos1.dat




