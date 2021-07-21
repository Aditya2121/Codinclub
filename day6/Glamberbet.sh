#!/bin/bash 

Rupees=100
goal=200
bet=1
while [ $Rupees -gt $bet -a $Rupees -lt $goal ]
do
randomNumber=$((RANDOM%2))
if [ $randomNumber -eq 1 ]
then
        Rupees=$(($Rupees+($bet*2)))
else
        Rupees=$(($Rupees-($bet*2)))
fi
done
if [ $Rupees -ge $goal ]
then
        echo "Player Won the Bet"
else
        echo "Player Lost the Bet"
fi
