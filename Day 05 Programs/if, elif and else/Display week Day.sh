#!/bin/bash
read -p "Enter a Week Number :- " Number
if(($Number ==1))
then
        echo "MONDAY";
elif(($Number ==2))
then
        echo "TUESDAY"
elif(($Number ==3))
then
        echo "WEDNESDAY"
elif(($Number ==4))
then
        echo "THURSDAY"
elif(($Number ==5))
then
        echo "FRIDAY"
elif(($Number ==6))
then
        echo "SATURDAY"
elif(($Number ==7))
then
        echo "SUNDAY"
else
        echo "Enter a Weekno. "
fi
