#!/bin/bash -x
Number_1=$((2+ RANDOM%20))
Number_2=$((2+ RANDOM%20))
Number_3=$((2+ RANDOM%20))
Number_4=$((2+ RANDOM%20))
Number_5=$((2+ RANDOM%20))
Sum=$(($Number_1+$Number_2+$Number_3+$Number_4+$Number_5))
echo "Sum of 5 Numbers:-"$Sum
Average=$(($Sum/5))
echo "Average of 5 Numbers:-"$Average
