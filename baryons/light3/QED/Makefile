
exec = ./tex2pdf.sh

self_dir:
	$(exec) self_q1_dir.tex
	$(exec) tad_q1_dir.tex
	$(exec) self_q2_dir.tex
	$(exec) tad_q2_dir.tex
	$(exec) self_q3_dir.tex
	$(exec) tad_q3_dir.tex

loop_dir:
	$(exec) loop_q1_dir.tex
	$(exec) loop_q2_dir.tex
	$(exec) loop_q3_dir.tex

qiqj_dir:
	$(exec) q1q2_dir.tex
	$(exec) q1q3_dir.tex
	$(exec) q2q3_dir.tex

self_exch:
	$(exec) self_q1_exch.tex
	$(exec) tad_q1_exch.tex
	$(exec) self_q2_exch.tex
	$(exec) tad_q2_exch.tex
	$(exec) self_q3_exch.tex
	$(exec) tad_q3_exch.tex

loop_exch:
	$(exec) loop_q1_exch.tex
	$(exec) loop_q2_exch.tex
	$(exec) loop_q3_exch.tex

qiqj_exch:
	$(exec) q1q2_exch.tex
	$(exec) q1q3_exch.tex
	$(exec) q2q3_exch.tex


all: self_dir self_exch qiqj_dir qiqj_exch loop_dir loop_exch
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux *.fdb_latexmk *.fls 2> /dev/null ||  true
