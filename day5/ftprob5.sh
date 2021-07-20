#!/bin/bash -x
read -p "Enter value in Inches:" input
output=`awk "BEGIN {print $input/12}"`
        #where 1ft = 12inche
echo "$input in = $output ft"
