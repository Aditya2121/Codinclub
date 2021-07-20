#!/bin/bash -x

RANDOM1=`shuf -i 10-99 -n1`
echo $RANDOM1
RANDOM2=`shuf -i 10-99 -n1`
echo $RANDOM2
RANDOM3=`shuf -i 10-99 -n1`
echo $RANDOM3
RANDOM4=`shuf -i 10-99 -n1`
echo $RANDOM4
RANDOM5=`shuf -i 10-99 -n1`
echo $RANDOM5

sum=$(($RANDOM1+$RANDOM2+$RANDOM3+$RANDOM4+$RANDOM5))
echo "The sum of five random two digit value is" $sum
 
Avg=$(($sum/5))
echo "The avg of five random two digit value is" $Avg
