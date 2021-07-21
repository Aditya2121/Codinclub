#!/bin/bash -x
ispresentparttime=1;
ispresentfulltime=2;
Maxhrinmonth=4;
EmprateperHrs=5;
empWorkingDays=20;

#variables
	totalemphr=0
	totalworkingdays=0
function getworkhr () {
	local $empcheck=$1
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
	echo $empHrs
}

while [[ $totalemphr -lt $EmprateperHrs && $totalworkingdays -lt $empWorkingDays ]]
do
 	(($totalworkingdays++))
	empcheck=$((RANDOM%3));
	empHrs="$( getworkhr $empcheck )"
	totalemphrs=$(($totalemphr+$empHrs))
	dailywages[$totalworkingdays]=$(($empHrs*$EmprateperHrs))
done

totalsalary=$(($totalemphr+$EmprateperHrs));
echo ${dailwages[@]}
