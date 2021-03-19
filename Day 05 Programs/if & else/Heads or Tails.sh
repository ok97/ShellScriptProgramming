#!/bin/bash -x
RandomNumber_1=$(expr $RANDOM % 10)
RandomNumber_2=$(expr $RANDOM % 2)
if [ $RandomNumber_2 -eq 0 ]
then
	echo -ne "Head"
else	
	echo -ne "Tail"
fi

