#!/bin/bash

echo "Enter a number between 1-7: "
read VAR

if [[ $VAR == 1 ]]
then
  echo " monday "
elif [[ $VAR == 2 ]]
then
  echo "Tuesday"
elif [[ $VAR  == 3 ]]
then
  echo "Wenesday."
elif [[ $VAR == 4 ]]
then
  echo "Thrusday"
elif [[ $VAR == 5 ]]
then
  echo "Friday"
elif [[ $VAR == 6 ]]
then
  echo "Saturday"
elif [[ $VAR == 7 ]]
then
  echo "Sunday"
else
  echo "Invalid Input."
fi
