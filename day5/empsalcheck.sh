#!/bin/bash/ -x
empsalary=100
empDuesalary=20
randomcheck=$((RANDOM%3))
if [ $empsalary -eq $randomcheck ]
then
        echo "employee Salary is Paid"
elif [ $empDuesalary -eq $randomcheck ]
then
        echo "employee Salary is non Paid"
	Total Salary=$(($empsalary*$empDuesalary))
else
        echo "employee Amount is Due"
	Total Salary=0
fi

