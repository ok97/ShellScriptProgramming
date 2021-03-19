read -p "Enter a number :- " Number
A=1;
for(( i=1; i<=$Number; i++))
do A=$(($A*2));
echo $A
done
