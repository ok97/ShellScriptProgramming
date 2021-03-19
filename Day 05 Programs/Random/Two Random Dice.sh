#! /bin/bash -x
Number_1=$((1+$RANDOM%6))
Number_2=$((1+$RANDOM%6))
Result=$(($Number_1+$Number_2))
echo $Result
