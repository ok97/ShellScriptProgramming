die1=$((1+ RANDOM%6))
echo "After rolling the die and getting :- $die1"
Count_1=0
Count_2=0
Count_3=0
Count_4=0
Count_5=0
Count_6=0
while  :
do
    die=$((1+ RANDOM %6 ))
    if [ $die == 1 ]
    then
    	Count_1=$(( $Count_1+1 ))
    	echo "$die ❶ : $Count_1 Times ⌚"
    	if [ $Count_1 == 10 ]
	then
       		echo "❂❂❂❂❂❂❂❂❂❂ $die ❂❂❂❂❂❂❂❂❂❂ "
    		break;
    	fi
    elif [ $die == 2 ]
    then
    	Count_2=$(( $Count_2+1 ))
    	echo "$die ❷ : $Count_2 Times ⌚"
    	if [ $Count_2 == 10 ]
    	then
    		echo "❂❂❂❂❂❂❂❂❂❂ $die ❂❂❂❂❂❂❂❂❂❂ "
    		break;
    	fi
    elif [ $die == 3 ]
    then
    	Count_3=$(( $Count_3+1 ))
    	echo "$die ❸ : $Count_3 Times ⌚"
    	if [ $Count_3 == 10 ]
	then
    		echo "❂❂❂❂❂❂❂❂❂❂ $die ❂❂❂❂❂❂❂❂❂❂ "
    		break;
   	 fi
    elif [ $die == 4 ]
    then
    	Count_4=$(( $Count_4+1 ))
    	echo "$die ❹ : $Count_4 Times ⌚"
    	if [ $Count_4 == 10 ]
    	then
    		echo "❂❂❂❂❂❂❂❂❂❂ $die ❂❂❂❂❂❂❂❂❂❂ "
    		break;
    	fi
    elif [ $die == 5 ]
    then
    	Count_5=$(( $Count_5+1 ))
    	echo "$die ❺ : $Count_5 Times ⌚"
    	if [ $Count_5 == 10 ]
    	then
    		echo "❂❂❂❂❂❂❂❂❂❂ $die ❂❂❂❂❂❂❂❂❂❂ "
    		break;
    	fi
    elif [ $die == 6 ]
    then
    	Count_6=$(( $Count_6+1 ))
    	echo "$die ❻ : $Count_6 Times ⌚"
    	if [ $Count_6 == 10 ]
    	then
    		echo "❂❂❂❂❂❂❂❂❂❂ $die ❂❂❂❂❂❂❂❂❂❂ "
    		break;
    	fi
    fi
done
arr[0]="1:$Count_1"
arr[1]="2:$Count_2"
arr[2]="3:$Count_3"
arr[3]="4:$Count_4"
arr[4]="5:$Count_5"
arr[5]="6:$Count_6"
echo "Array of dies number and its count is { ${arr[@]} }"


