#!/bin/bash -x
echo "Enter year"
read y
if  (( $y > 999 & $y <= 9999 ))
then
	A=$(( $y % 4 ))
	B=$(( $y % 100 ))
	C=$(( $y % 400 ))
	if (( $A == 0 & $B != 0 )) || (( $C == 0 ))
	then
	echo "True"
	else
	echo "False"
	fi

else
echo "Not in range"
fi
