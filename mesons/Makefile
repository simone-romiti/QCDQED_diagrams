
exec = ./tex2pdf.sh

full:
	$(exec) ll.tex
	$(exec) du.tex
	$(exec) uu.tex
	$(exec) dd.tex
	$(exec) su.tex
	$(exec) sd.tex
	$(exec) sl.tex

all: full
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux 2> /dev/null ||  true
