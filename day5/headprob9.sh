#!/bin/bash/ -x
heads=1
tails=0
Filpcoin=$((RANDOM%2));
if [ $heads -eq $Filpcoin ]
then
	echo "heads"
else
	echo "tails"
fi

