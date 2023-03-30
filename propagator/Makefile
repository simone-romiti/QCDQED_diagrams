
exec = ./tex2pdf.sh

green:
	$(exec) Green2pts.tex

glueball:
	$(exec) quark_glueball_disc.tex

all: glueball green
	make clean

clean:
		@rm *~ *.ps *.eps *.log *.dvi *.aux 2> /dev/null ||  true
