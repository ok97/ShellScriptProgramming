flag=1
arr=()
for i in $(seq 100)
do
Number_1=$i
Number_2=$(( $Number_1%10 ))
Number_3=$(( $Number_1/10 ))
if [ $Number_2 == $Number_3 ]
then
Number_4=$Number_1
arr[$Number_1]=$Number_4
fi
done
echo "{ ${arr[*]} }"
