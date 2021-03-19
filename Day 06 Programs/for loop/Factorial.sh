read -p "Enter a Number:- " Number
res=1
for i in $(seq $Number )
do
res=$(expr $res \* $i )
done 
echo "Factorial of $Number is :- $res "
