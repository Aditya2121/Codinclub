#!/bin/bash/ -x
empisparttimepresent=1;
empisfulltime=2;
empRateperHr=24;
randomcheck=$((RANDOM%3));
	case $randomcheck in
	empisparttimepresent)
		empHr=10
		;;
	empisfulltime)
		empHr=8
		;;
	 *)
		empHr=0
		;;

	esac


