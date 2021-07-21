#!/bin/bash -x
low=1
count=0

while [ $low -eq 1 ]
do
echo "Enter the lower limit,greater than 1"
read low
done

echo "Enter the upper limit"
read upper


for num in `seq $low $upper`
do
get=$(factor $num | grep $num | cut -d ":" -f 2 | cut -d " " -f 2)

if [ "$get" -eq "$num" ] 
then 
echo "$num is prime" 
((count++))
fi 
done

echo -e "\n There are $count number of prime numbers"
