
exec = ./tex2pdf.sh

free:
	$(exec) meson.tex
	$(exec) ll.tex
	$(exec) sl.tex

all: free
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux 2> /dev/null ||  true
