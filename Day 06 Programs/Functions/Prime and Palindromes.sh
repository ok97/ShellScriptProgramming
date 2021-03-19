function Palindrome()
{
Temp=$1
onum=$Temp
sd=0
Reverse=""
while [ $Temp -gt 0 ]
do
	sd=$(( $Temp % 10 ))
	Temp=$(( $Temp / 10 ))
	Reverse=$( echo ${Reverse}${sd} )
done
if [ $onum -eq $Reverse ]
then
echo -ne "\nNumber $onum are Palindrome\n"
else
echo -ne "\nNumber $onum are Not Palindrome\n"
fi
}
function PrimeNumber()
{
Temp=$1
i=2
f=0
while [ $i -le `expr $Temp / 2` ]
do
	if [ $(expr $Temp % $i) -eq 0 ]
	then
	f=1
	fi
	i=$(expr $i + 1 )
done
if [ $f -eq 1 ]
then
echo -ne "Number $Temp is Not Prime Number"
else
echo -ne "Number $Temp is Prime Number"
fi
}
echo -ne "1.To Check Prime Number \n2.To check Palindrome Number \n3.To check Prime as well as palondrome \nEnter Your Choice :- "
read choice
case $choice in
1)
read -p "Enter The Number :-" Temp
PrimeNumber $Temp
;;
2)
read -p "Enter The Number :-" Temp
Palindrome $Temp
;;
3)
read -p "Enter The Number :-" Temp
PrimeNumber $Temp
Palindrome $Temp
esac
