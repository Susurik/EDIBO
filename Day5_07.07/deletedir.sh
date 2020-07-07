#! /bin/bash

DIR=dadotp.dat

SAVEFILE () {
for i in {0..10}; do
        echo uptime | awk -F' *,? *' '{print $(NF-2), $(NF-1), $NF}' >> dadotp.dat;
        sleep 1
done
}


if [ -d "$DIR" ];
	then rm -Rf $DIR | $SAVEFILE;
	echo "File replaced!"
	
	else $SAVEFILE
	echo "No file found!"	
fi

