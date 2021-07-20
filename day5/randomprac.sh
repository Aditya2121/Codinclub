#!/bin/bash/ -x
empispresent=1;
randomcheck=$((RANDOM%2));
if
	[ $empispresent -eq $randomcheck ];
then
	empRateperHr=20;
	empHr=8;
	Salary=$(($empHr*$empRateperHr));
else
	Salary=0
fi
