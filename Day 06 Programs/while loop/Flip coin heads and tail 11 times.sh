RANDOM=$$
Hcount=0
Tcount=0
i=1
b=11
while [ $Hcount -le 11 ] | [ $Tcount -le 11 ]
do
r1=$(expr $RANDOM % 10)
r2=$(expr $r1 % 2)
echo "⊛ Coin Tossed $i Times"
if [ $r2 -eq 0 ]
then
#echo -ne "Head \n"
Hcount=$(expr $Hcount + 1)
elif [ $r2 -eq 1 ]
then
#echo -ne "Tail \n"
Tcount=$(expr $Tcount + 1)
fi
if [ $Hcount -eq 11 ]
then
echo "☺☺☺☺☺☺☺☺ Head Wins 11 Times ☺☺☺☺☺☺☺☺"
break
elif [ $Tcount -eq 11 ]
then
echo "☺☺☺☺☺☺☺☺ Tails wins 11 Times ☺☺☺☺☺☺☺☺"
break
fi
i=$(expr $i + 1 )
done
