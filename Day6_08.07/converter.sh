#! /bin/bash

echo "Enter any 3 nr decimal no:"
read num

#dalitais=$(( num/ 2))
#atlikums=$(( num% 2))

fst=$(( num / 2 ))
snd=$(( fst / 2 ))
trd=$(( snd / 2 ))
frth=$(( trd / 2 ))
fifth=$(( frth / 2 ))

fstrem=$(( num % 2 ))
sndrem=$(( fst % 2 ))
trdrem=$(( snd % 2 ))
frthrem=$(( trd % 2 ))
fifthrem=$(( frth % 2 ))



while [ $num -gt 0 ]; do

        #dalvs2=` expr $fst / 2 `
        # echo $dalv2   

        echo $fst
        echo $(( fst / 2 ))
        echo $(( snd / 2 ))
        echo $(( trd / 2 ))
        echo $(( frth / 2))
        echo $(( fifth / 2))

        echo $fstrem
        echo $sndrem
        echo $trdrem
        echo $frthrem
        echo $fifthrem

        exit 1
done
