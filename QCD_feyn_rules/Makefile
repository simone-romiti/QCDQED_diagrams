
exec = ./tex2pdf.sh

all:
	$(exec) 3gluons_vertex.tex
	$(exec) 4gluons_vertex.tex
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux 2> /dev/null ||  true
