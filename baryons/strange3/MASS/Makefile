
exec = ./tex2pdf.sh

dir:
	$(exec) q1_dir.tex
	$(exec) q2_dir.tex
	$(exec) q3_dir.tex

exch:
	$(exec) q1_exch.tex
	$(exec) q2_exch.tex
	$(exec) q3_exch.tex

all: dir exch
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux *.fdb_latexmk *.fls 2> /dev/null ||  true
