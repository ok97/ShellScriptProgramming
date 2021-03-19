function tsfz()
{
echo " ☃☃☃ Array Elements which have Addition is Zero ☃☃☃"
for (( i=0 ; i<$(($n-2)) ; i++ ))
do
for (( j=$(($i+1)) ; j<$(($n-1)) ; j++ ))
do
for (( k=$(($i+2)) ; k<$n ; k++ ))
do
a=$(( ${arr[$i]} + ${arr[$j]} + ${arr[$k]} ))
if(($a==0))
then
echo "(${arr[$i]},${arr[$j]},${arr[$k]})"
found=1
fi
done
done
done
if(( $found==0 ))
then
echo "☹☹☹ No Elements find Addition is Zero ☹☹☹ "
fi
}
arr=(0 -1 2 -3 1 1 -2 1 0 5 )
n=${#arr[@]}
tsfz $arr $n
