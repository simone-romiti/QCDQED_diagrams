
exec = ./tex2pdf.sh
	
P5P5_connected:
	$(exec) P5P5_l1l2.tex
	$(exec) P5P5_l1_self.tex
	$(exec) P5P5_l1_tad.tex
	$(exec) P5P5_l2_self.tex
	$(exec) P5P5_l2_tad.tex

P5P5_disconnected:
	$(exec) P5P5_l1_loop.tex
	$(exec) P5P5_l2_loop.tex


V0P5_connected: 
	$(exec) V0P5_l1l2.tex
	$(exec) V0P5_l1_self.tex
	$(exec) V0P5_l1_tad.tex
	$(exec) V0P5_l2_self.tex
	$(exec) V0P5_l2_tad.tex

V0P5_disconnected:
	$(exec) V0P5_l1_loop.tex
	$(exec) V0P5_l2_loop.tex

connected: P5P5_connected V0P5_connected

disconnected: P5P5_disconnected V0P5_disconnected

all: connected disconnected
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux 2> /dev/null ||  true
