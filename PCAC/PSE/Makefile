
exec = ./tex2pdf.sh

legs:
	$(exec) P5P5_q1.tex
	$(exec) P5P5_q2.tex
	$(exec) V0P5_q1.tex
	$(exec) V0P5_q2.tex

all: legs
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux 2> /dev/null ||  true
