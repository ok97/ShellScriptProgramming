Maximum=0
Minimum=1000
for((i=1 ; $i<=5 ; i++))
do 
	n=$(($RANDOM%1000))
     	echo $n
	if [[ $Maximum -lt $n ]]
	then
		Maximum=$(($n))
	fi
	if [[ $Minimum -gt $n ]]
	then
		Minimum=$(($n))
fi
done
echo "Maximum Value is:- " $Maximum
echo "Minimum Value is:- " $Minimum
