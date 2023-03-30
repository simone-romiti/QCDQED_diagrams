
exec = ./tex2pdf.sh

all:
	$(exec) dir.tex
	$(exec) exch.tex
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux 2> /dev/null ||  true
