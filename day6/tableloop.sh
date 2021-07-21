#!/bin/bash -x
read -p "Enter power of the number" n
powerof2=1
for((i=1;i<=n-1;i++))
do
	powerof2=$(( $powerof2*2 ))

done
	echo $powerof2
