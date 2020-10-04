#!/bin/bash

userinput="no"
ex="exit"
beep="beep"
boop="boop"

while [ $userinput != $ex ]
do
    read userinput
    if [[ $userinput == $beep ]]; then
        echo $boop
    elif [[ $userinput == $boop ]]; then
        echo $beep
    fi
done

