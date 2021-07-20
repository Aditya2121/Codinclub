#!/bin/bash/ -x
for filename in $(ls)
do
	ext=${filename##*\.}
	case $ext in
		java) echo "$filename: java file"
		;;
		sh) echo "$filename: shell file"
		;;
		pdf) echo "$filename: pdf file"
		;;
		*) echo "$filename: not processed"
		;;
 	esac
done
