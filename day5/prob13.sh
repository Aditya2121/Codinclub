#!/bin/bash -x
read -p "enter three number" a b c
p=$(($a+$b*$c))
echo "the first arithmetic value is" $p
q=$(($a%$b+$c))
echo "the arithmetic value is" $q
r=$(($c+$a/$b))
echo "the arithmetic value is" $r
s=$(($a*$b+$c))
echo "the arithmetic value is" $s

if [[ ( $p -ge $q && $p -ge $r && $p -ge $s ) ]];
then
echo "the first arithmetic is maximum" $p
elif [[ ( $q -ge $p && $q -ge $r && $q -ge $s ) ]];
then
echo "the second arithmetic is maximum" $q
elif [[ ( $r -ge $p && $r -ge $q && $r -ge $s ) ]];
then
echo "the third arithmetic is maximum" $r
else
echo "the fourth arithmetic is maximum" $s

fi


if [[ ( $p -lt $q && $p -lt $r && $p -lt $s ) ]];
then
echo "the first arithmetic is minimum" $p
elif [[ ( $q -lt $p && $q -lt $r && $q -lt $s ) ]];
then
echo "the second arithmetic is minimum" $q
elif [[ ( $r -lt $p && $r -lt $q && $r -lt $s ) ]];
then
echo "the third arithmetic is minimum" $r
else
echo "the fourth arithmetic is minimum" $s


fi
