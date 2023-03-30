
main_0=$1
main="${main_0%.*}"

latex ${main}.tex # generates main.dvi 
dvips ${main}.dvi # generates main.ps 
ps2pdf ${main}.ps # generates main.pdf 
pdfcrop ${main}.pdf ${main}.pdf # automatically crops to fit the content
