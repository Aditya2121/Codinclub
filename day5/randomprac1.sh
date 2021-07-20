#!/bin/bash/ -x
empispartpresent=1;
empisfulltime=2;
empRateperHr=24;
randomcheck=$((RANDOM%4));

if [ $empisparttime -eq $randomcheck ];

then
	empHr=10;

elif [ $empisfulltime -eq $randomcheck ];

then
	empHr=5
else
	empHr=0;
fi
	salary=$(( $empHr*$empRateperHr ));
