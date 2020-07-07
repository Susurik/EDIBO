#! /bin/bash

x=$(top | awk '/load average/ { printf $10 $11 $12 }')

for i in {0..10}; do
##        echo top -b -n  1  | awk '/load average/ { printf "%s %s %s\n", $10, $11, $12 }' | tee -a output.txt;
#	printf " $s " >> 02.dat ; date +'%Y-%m-%d' >> 02.dat
#	printf top -b -n  1  | awk '/load average/ { printf "%s %s %s\n", $10, $11, $12 }'  >> 02.dat
	
	printf " $x " >> dat.dat
	
	sleep 1
done

