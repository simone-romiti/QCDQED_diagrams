
exec = ./tex2pdf.sh

dir:
	$(exec) dir_lll.tex
	$(exec) dir_uuu.tex
	$(exec) dir_udd.tex
	$(exec) dir_dud.tex
	$(exec) dir_ddu.tex
	$(exec) dir_duu.tex
	$(exec) dir_udu.tex
	$(exec) dir_uud.tex
	$(exec) dir_ddd.tex
	$(exec) dir_sss.tex

exch:
	$(exec) exch_lll.tex
	$(exec) exch_uuu.tex
	$(exec) exch_udd.tex
	$(exec) exch_dud.tex
	$(exec) exch_ddu.tex
	$(exec) exch_duu.tex
	$(exec) exch_udu.tex
	$(exec) exch_uud.tex
	$(exec) exch_ddd.tex
	$(exec) exch_sss.tex

all: dir exch
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux *.fdb_latexmk *.fls 2> /dev/null ||  true
