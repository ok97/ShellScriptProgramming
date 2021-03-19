read -p  "Enter a First Number:- " a
read -p "Enter a Second Number:- " b
read -p  "Enter a Third Number:- " c
A=$(( a + b * c ))
B=$(( a % b + c ))
C=$(( c + a / b ))
D=$(( a * b + c ))
echo $A
echo $B
echo $C
echo $D
if (($A>$B && $A>$C && $A>$D))
then
echo "$A is Maximum "
elif (($B>$A && $B>$C && $B>$D)) 
then
echo "$B is Maximum "
elif (($C>$A && $C>$B && $C>$D))
then 
echo "$C is Maximum"
else
echo "$D is Maximum"
fi
if (($A<$B && $A<$C && $A<$D))
then
echo "$A is Minimum "
elif (($B<$A && $B<$C && $B<$D)) 
then
echo "$B is Minimum"
elif (($C<$A && $C<$B && $C<$D))
then 
echo "$C is Minimum"
else
echo "$D is Minimum"
fi
