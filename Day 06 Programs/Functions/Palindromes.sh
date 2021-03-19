function Palindrome()
{
Number_1=$1
Number_2=$2
Reverse=""
Temp=$Number_1
sd=0
while [ $Temp -gt 0 ]
do 
sd=$(( $Temp % 10 ))
Temp=$(( $Temp / 10 ))
Reverse=$( echo ${Reverse}${sd} )
done
if [ $Number_2 -eq $Reverse ]
then
echo -ne "\nNumber $Number_1 and $Number_2 are Palindrome\n"
else
echo -ne "\nNumber $Number_1 and $Nuber_2 are Not Palindrome\n"
fi
}
read -p "Enter First Numbers :-" Number_1
read -p "Enter Second Number :-" Number_2
Palindrome $Number_1 $Number_2
