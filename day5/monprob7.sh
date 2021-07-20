#!/bin/bash/ -x

echo "Enter date"
read D 
echo "Enter month"
read M
if (( $D >= 20 & $D <= 31 & $M >= 3 & $M < 4 )) || (( $D > 0 & $D <= 31 & $M >= 4 & $M < 6 )) || (( $D > 0 & $D <= 20 & $M > 5 & $M == 6 ))


then
	echo "true"
else
	echo "false"
fi
