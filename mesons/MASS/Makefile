
exec = ./tex2pdf.sh

legs:
	$(exec) ll_q1.tex
	$(exec) ll_q2.tex
	$(exec) sl_q1.tex
	$(exec) sl_q2.tex

all: legs
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux 2> /dev/null ||  true
