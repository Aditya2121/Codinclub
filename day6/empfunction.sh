#!/bin/bash -x
# constant for the programe
ispresentparttime=1;
ispresentfulltime=2;
maxHrsinmonth=4;
rateperHrs=20;
empWorkingDays=20;
 # variable
totalempHr=0;
totalworkingDays=0;
 function  getworkingHr() 
{
case $1 in
	ispresentparttime)
	workingHr=3;
	;;
	ispresentfulltime)
 	workingHr=4;
	;;
	*)
	workingHr=0;
	;;
esac
	echo $workingHr
}
while [[ $totalworkinghr -lt $maxHrsinmonth &&  $totalworkingDays -lt $empWorkingdays ]]

do
	((totalworkingDays++))
	getworkingout="$( getworkingHr $((RANDOM%4)) )"
	totalworkinghr=$(($totalworkinhr+$getworkingout))
done
totalsalary=$(($totalworkinghr+$rateperHrs))
