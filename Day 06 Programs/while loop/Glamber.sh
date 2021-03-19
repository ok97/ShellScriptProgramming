read -p "Enter Amount to Start Play :- " am
temp=$(($am))
if [[ $am -gt 100 && $am -lt 200 ]]
then
Won=0
Loss=0
while(( $am > 0 && $am <=200 ))
do
Random_Num=$(( $RANDOM%2 ))
case $Random_Num in
1)
am=$(( $am + 1 ))
#echo -n "$am"
Won=$(( $Won + 1 ))
;;
0)
am=$(( $am -1 ))
Loss=$(( $Loss + 1 ))
;;
esac
done
echo "The Glamber Invested his Money $temp and he Won $Won Times"
echo "The Glamber Invested his Money $temp and he Loss $Loss Times"
else
echo " Please Enter Amount Range 100 To 200"
fi
