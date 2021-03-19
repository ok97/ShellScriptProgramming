function pn_check()
{
num=$1
flag=0
m=2
temp=`expr $num / 2`
for (( i=$m; i<=$temp; i++))
do 
if((`expr $num % $i` == 0 ))
then
flag=1
fi
done
if (( $flag == 0 ))
then
echo "$num"
fi
}
read -p "Enter First Number :- " Number_1
read -p "Enter second Number :- " Number_2
echo "Prime numbers betw $Number_1 To $Number_2 :- "
for (( num=$Number_1;num<=$Number_2; num++))
do
pn_check $num
done
