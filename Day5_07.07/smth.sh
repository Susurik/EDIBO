#! /bin/bash
end=$((SECONDS+60))
s=$(df -l | egrep /dev/disk1s5 | awk '{print $4}')

while [ $SECONDS -lt $end ]; do
printf " $s " >> 02.dat ; date +'%Y-%m-%d' >> 02.dat
sleep 1
done 
