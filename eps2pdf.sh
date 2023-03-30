#!/bin/bash

function convert_eps {
	EPS=$1
	epstopdf $EPS
	rm $EPS
}

for EPS in $(find . | grep -F .eps); do
	echo "converting " $EPS
	convert_eps $EPS
done

