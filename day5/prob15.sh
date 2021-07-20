#!/bin/bash -x

echo "Enter number :"
read n
case $n in
        10) echo "Ten" ;;
        100) echo "Hundred" ;;
        1000) echo "Thousand" ;;
        10000) echo "Ten thousand" ;;
        100000) echo "one lakh" ;;
        1000000) echo "Ten lakh" ;;
        10000000) echo "One crore" ;;
        100000000) echo "Ten crore" ;;
        1000000000) echo "One Bilion" ;;


esac
