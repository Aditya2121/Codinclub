#!/bin/bash -x
countH=0
countT=0
while [[ ($countH -le 10) && ($countT -le 10) ]]
do
        r=$((RANDOM%2))
        z=0
        if [ $r -eq $z ]
        then
                echo "head"
                ((countH++))
        else
                echo "tail"
                ((countT++))
        fi
done
                echo " heads count $countH"
                echo " tails count $countT"

