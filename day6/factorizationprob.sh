#!/bin/bash -x
echo "Enter a number"
read num

fact=1

for((i<=1;i<=num;i++))
do
  fact=$((fact * i))  #fact = fact * 
done

echo $fact
for((i*i<=1;i<=num;i++)) 
do
  fact=$((fact * i * i))
done
