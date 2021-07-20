#!/bin/bash -x
range=$((999-100+1))
random1=$((100+ $(( RANDOM % Range ))))
random2=$((100+ $(( RANDOM % Range ))))
random3=$((100+ $(( RANDOM % Range ))))
random4=$((100+ $(( RANDOM % Range ))))
random5=$((100+ $(( RANDOM % Range ))))
arr-($random1 $random2 $random3 $random4 $random5)
echo ${arr(*)}
max=999
min=0
for i in "${arr[0]}"
do
	if (( $i > $max ))
	then
		max=$i
	fi

	if (( $i < $min ))
        then
                min=$i
        fi
done
echo "max = $max"
echo "min = $min"
