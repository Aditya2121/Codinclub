#!/bin/bash/ -x 
randomdigit=$((RANDOM%10));
for R in 'seq 10';
do
	echo $randomdigit
done
