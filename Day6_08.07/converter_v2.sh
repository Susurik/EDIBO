#!/bin/bash



echo "Enter any decimal no:"
read num

while [ $num -gt 0 ]; do
	num=$(( num / 2 )) 
	atlikums=$(( num % 2 ))
	echo $atlikums
	echo "Gives wrong numbers"
done

