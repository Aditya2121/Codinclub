#!/bin/bash -x
Result=$((RANDOM%2))
while [ i<=0; i=1; i++ ]
do (( ${Result} -eq 0 ))
    echo HEADS
   (( ${Result} -eq 1 ))
    echo TAILS
done
