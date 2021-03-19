#!/bin/bash
read -p "Enter a Year:-" Year
if [ $((Year % 4)) -eq 0 ]
then
 if [ $((Year % 100)) -eq 0 ]
 then
 if [ $((Year % 400)) -eq 0 ]
 then
 echo "$Year is a leap year"
 else
 echo "$Year not a leap year "
 fi
else
echo "$Year is Leap Year"
fi
else
echo "$Year Not a Leap Year"
fi