read -p "Enter a Number:- " number
flag=0
b=2
temp=`expr $number / 2`
for (( i=$b; i<=$temp; i++))
do
	if((`expr $number % $i` == 0 ))
	then
	flag=1
	fi
done
if (($flag == 0 ))
then
echo "$number is Prime Number"
else
echo "$number is Not Prime Number"
fi

