for(( i=0; i<=50;i++ ))
do
Month=$(( 1 + $RANDOM%12 ))
Year=$(( 1992 + $RANDOM%2 ))
if [ $Month == 1 ] | [ $Month == 3 ] | [ $Month == 5 ] | [ $Month == 7 ] | [ $Month == 8 ] | [ $Month == 10 ] | [ $Month == 12 ]
then
Date=$(( 1 + $RANDOM % 31 ))
elif [ $Month == 2 ]
then
if [ $Year == 1992 ]
then
Date=$(( 1+ $RANDOM % 29 ))
else
Date=$(( 1 + $RANDOM % 28))
fi
arr02[$i]=$Date/$Month/$Year
else
Date=$(( 1 + $RANDOM % 30 ))
if [ $Month == 4 ]
then
arr04[$i]=$Date/$Month/$Year
elif [ $Month == 6 ]
then
arr06[$i]=$Date/$Month/$Year
elif [ $Month == 9 ]
then
arr09[$i]=$Date/$Month/$Year
elif [ $Month == 11 ]
then
arr11[$i]=$Date/$Month/$Year
fi
fi
if [ $Month == 1 ]
then
arr01[$i]=$Date/$Month/$Year
elif [ $Month == 3 ]
then
arr03[$i]=$Date/$Month/$Year
elif [ $Month == 5 ]
then
arr05[$i]=$Date/$Month/$Year
elif [ $Month == 7 ]
then
arr07[$i]=$Date/$Month/$Year
elif [ $Month == 8 ]
then
arr08[$i]=$Date/$Month/$Year
elif [ $Month == 10 ]
then
arr10[$i]=$Date/$Month/$Year
elif [ $Month == 12 ]
then
arr12[$i]=$Date/$Month/$Year
fi
echo "$Date/$Month/$Year"
arr[$i]=$Date/$Month/$Year
done
echo ""
echo " ㏈㏈㏈㏈㏈㏈㏈㏈㏈㏈㏈㏈㏈㏈㏈㏈ Date Of Birth 50 Person ㏈㏈㏈㏈㏈㏈㏈㏈㏈㏈㏈㏈㏈㏈㏈㏈"
#echo "\n ${arr[*]}"
echo ""
echo "❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆ Birth Month : ❶ January ❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆"
echo ${arr01[*]}
echo ""
echo "❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆ Birth Month : ❷ February ❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆"
echo ${arr02[*]}
echo ""
echo "☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀ Birth Month : ❸ March ☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀ "
echo ${arr03[*]}
echo ""
echo "☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀ Birth Month : ❹ April ☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀ "
echo ${arr04[*]}
echo ""
echo "☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀ Birth Month : ❺ May ☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀ "
echo ${arr05[*]}
echo ""
echo "☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀ Birth Month : ❻ June ☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀☀ "
echo ${arr06[*]}
echo ""
echo "☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂ Birth Month : ❼ July ☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂"
echo ${arr07[*]}
echo ""
echo "☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂ Birth Month : ❽ August ☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂ "
echo ${arr08[*]}
echo ""
echo "☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂ Birth Month : ❾ September ☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂"
echo ${arr09[*]}
echo ""
echo "☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂ Birth Month : ❿ October ☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂☂ "
echo ${arr10[*]}
echo ""
echo "❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆ Birth Month : ❶❶ November ❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆"
echo ${arr11[*]}
echo ""
echo "❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆ Birth Month : ❶❷ December ❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆❆ "
echo ${arr12[*]}
echo ""




