
exec = ./tex2pdf.sh

GG:
	$(exec) GG.tex

MASS:
	$(exec) MASS.tex

PSE:
	$(exec) PSE.tex

QED:
	$(exec) 2loops_FF.tex
	$(exec) 1loop_FF.tex
	$(exec) 1loop_T.tex


all: GG MASS PSE QED
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux 2> /dev/null ||  true
