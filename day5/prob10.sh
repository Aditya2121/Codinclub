#!/bin/bash/ 

read -p "Enter a number between 1 and 5 inclusive > " character
if [ "$character" = "1" ];
 then
    echo "You entered one."
elif [ "$character" = "2" ]; 
then
    echo "You entered two."
elif [ "$character" = "3" ]; 
then
    echo "You entered three."

elif [ "$character" = "4" ];
then
	echo "You entered Four."

elif [ "$character" = "5" ];
then
        echo "You entered Five."

else
    echo "You did not enter a number between 1 and 5."
fi
