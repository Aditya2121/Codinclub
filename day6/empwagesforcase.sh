#!/bin/bash -x
ispresentparttime=1;
ispresentfulltime=2;
totalsalary=0;
rateperHrs=5;
empWorkingDays=20;

for (( day=1; day<=$empWorkingDays; day++ ))
do
	empcheck=$((RANDOM%3));
	case $empcheck in
	$ispresentparttime)
		empHrs=6
		;;
	$ispresentfulltime)
		empHrs=2
		;;
	*)
		empHrs=0
		;;
	esac
	salary=$(($empHrs+$rateperHrs));
        totalsalary=$(($salary+$totalsalary));

done
