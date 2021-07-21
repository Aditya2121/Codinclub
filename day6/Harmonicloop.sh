#!/bin/bash -x
read -p "Enter the harmonic number" n
output=1
for((i=2;i<=n;i++))
do
	x=`awk "BEGIN {print 1/$i}"`
	output=$output+$x
done
