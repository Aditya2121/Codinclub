#!/bin/bash/ -x
ispresent=1
randomcheck=$((RANDOM%2))
if [ $ispresent -eq $randomcheck ]
then
        echo "employee is present"
elif [ $ispresent -eq $randomcheck ]
then
	echo "employee is absent"
else
        echo "employee is part time present"
fi
