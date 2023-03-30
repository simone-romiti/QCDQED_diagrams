
exec = ./tex2pdf.sh
	
ll_connected:
	$(exec) ll_l1l2.tex
	$(exec) ll_l1_self.tex
	$(exec) ll_l1_tad.tex
	$(exec) ll_l2_self.tex
	$(exec) ll_l2_tad.tex
	$(exec) ll_disc_exch.tex

ll_disconnected:
	$(exec) ll_l1_loop.tex
	$(exec) ll_l2_loop.tex


sl_connected: 
	$(exec) sl_l1l2.tex
	$(exec) sl_l1_self.tex
	$(exec) sl_l1_tad.tex
	$(exec) sl_l2_self.tex
	$(exec) sl_l2_tad.tex

sl_disconnected:
	$(exec) sl_l1_loop.tex
	$(exec) sl_l2_loop.tex

connected: ll_connected sl_connected

disconnected: ll_disconnected sl_disconnected

all: connected disconnected
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux 2> /dev/null ||  true
