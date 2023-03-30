
exec = ./tex2pdf.sh

free:
	$(exec) P5P5.tex
	$(exec) V0P5.tex

all: free
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux 2> /dev/null ||  true
