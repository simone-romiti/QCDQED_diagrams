
exec = ./tex2pdf.sh

conn:
	$(exec) quark_self.tex
	$(exec) quark_tad.tex

disc:
	$(exec) quark_2loops_disc_exch.tex
	$(exec) quark_loop_conn.tex
	$(exec) quark_loop_disc_exch.tex
	$(exec) quark_loop_disc_tad.tex

amp:
	$(exec) prop_photon_amputated.tex
	$(exec) loop_photon_amputated.tex


all: conn disc amp
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux 2> /dev/null ||  true
