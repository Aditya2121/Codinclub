#!/bin/bash -x

RANDOM1=`shuf -i 100-999 -n1`
echo $RANDOM1
RANDOM2=`shuf -i 100-999 -n1`
echo $RANDOM2
RANDOM3=`shuf -i 100-999 -n1`
echo $RANDOM3
RANDOM4=`shuf -i 100-999 -n1`
echo $RANDOM4
RANDOM5=`shuf -i 100-999 -n1`
echo $RANDOM5

if (( $RANDOM1 > $RANDOM2 & $RANDOM1 > $RANDOM3 & $RANDOM1 > $RANDOM4 &  $RANDOM1 > $RANDOM5 ))
then
	echo "Max = $RANDOM1"

elif   (( $RANDOM2 > $RANDOM1 & $RANDOM2 > $RANDOM3 & $RANDOM2 > $RANDOM4 &  $RANDOM2 > $RANDOM5 ))
then
        echo "Max = $RANDOM2"

elif   (( $RANDOM3 > $RANDOM1 & $RANDOM3 > $RANDOM2 & $RANDOM3 > $RANDOM4 &  $RANDOM3 > $RANDOM5 ))
then
        echo "Max = $RANDOM3"

elif   (( $RANDOM4 > $RANDOM1 & $RANDOM4 > $RANDOM3 & $RANDOM4 > $RANDOM2 &  $RANDOM4 > $RANDOM5 ))
then
        echo "Max = $RANDOM4"

elif   (( $RANDOM5 > $RANDOM1 & $RANDOM5 > $RANDOM3 & $RANDOM5 > $RANDOM4 &  $RANDOM5 > $RANDOM2 ))
then
        echo "Max = $RANDOM5"
fi

if (( $RANDOM1 < $RANDOM2 & $RANDOM1 < $RANDOM3 & $RANDOM1 < $RANDOM4 &  $RANDOM1 < $RANDOM5 ))
then
        echo "Min = $RANDOM1"

elif   (( $RANDOM2 < $RANDOM1 & $RANDOM2 < $RANDOM3 & $RANDOM2 < $RANDOM4 &  $RANDOM2 < $RANDOM5 ))
then
        echo "Min = $RANDOM2"

elif   (( $RANDOM3 < $RANDOM1 & $RANDOM3 < $RANDOM2 & $RANDOM3 < $RANDOM4 &  $RANDOM3 < $RANDOM5 ))
then
        echo "Min = $RANDOM3"

elif   (( $RANDOM4 < $RANDOM1 & $RANDOM4 < $RANDOM3 & $RANDOM4 < $RANDOM2 &  $RANDOM4 < $RANDOM5 ))
then
        echo "Min = $RANDOM4"

elif   (( $RANDOM5 < $RANDOM1 & $RANDOM5 < $RANDOM3 & $RANDOM5 < $RANDOM4 &  $RANDOM5 < $RANDOM2 ))
then
        echo "Min = $RANDOM5"
fi
