#!/bin/bash
for((i=0 ;i<11;i++))
do
random=$((100 + RANDOM%20))
num[$i]=$random
done
echo "Array Before Sorting :- { ${num[@]} }"
temp=0
for (( i=0; i<11; i++))
do
for ((j=i+1; j<11 ; j++))
do
if [ ${num[i]} -gt ${num[$((j))]} ]
then
temp=${num[i]}
num[$i]=${num[$((j))]}
num[$((j))]=$temp
fi
done
done
echo "Array After Sorting :- { ${num[@]} }"
echo "Second Smallest :- ${num[1]}"
echo "Second Largest :- ${num[9]}"
