echo -n "Enter the Number From 1, 10, 100, 1000 :- "
read n
if [ $n -eq 1 ]
then
	echo -ne "UNIT \n"
else 
	if [ $n -eq 10 ]
	then
	echo -ne "TEN\n"
else
if [ $n -eq 100 ]
then
echo -ne "HUNDRED\n"
else
if [ $n -eq 1000 ]
then 
echo -ne "THOUSAND \n"
else
echo -ne "You Enter Wrong Number "
fi
fi
fi
fi
