#! /bin/bash
DISKCAPACITY=`df | grep /dev/sda4 | awk '{print $5}'`
DESTDIR=/Desktop/DISKCAPACITY.dat
#SAVETOFILE=$(DISKCAPACITY | tee /Desktop/DISKCAPACITY.dat)

ONESECONDLOOP () {
	if [[ "$SECONDS" = "1" ]]; then
	 cat >"Capacity for one second: $DISKCAPACITY" $DESTDIR;
fi
}

ONEMINUTELOOP () {
	if [[ "$SECONDS" = "60" ]]; then
	cat > "Capacity for one second: $DISKCAPACITY" $DESTDIR;
fi
}

ONESECONDLOOP
echo $DISKCAPACITY


#while true; do 
#		cat >> "Capacity for one second: " $DESTDIR;
#		 sleep 1;
#		 return
#	 done
#
#
#	 while true; do
#		cat >> "Capacity for one minute: $DISKCAPACITY" $DESTDIR;
#		sleep 60;
#		return
#	done
