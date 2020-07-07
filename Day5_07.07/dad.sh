#! /bin/bash

for i in {0..10}; do
	echo $((i)) $((i*i)) >> dadotp.dat;
	sleep 1
done
rm dadotp.dat
