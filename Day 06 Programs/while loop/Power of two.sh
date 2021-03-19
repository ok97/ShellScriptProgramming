read -p "Enter Power for 2^ Number ;- " Number
PowerOfTwo=1
count=0
LimitPowerTwo=256
while [ $Number -ne $count ]
do
PowerOfTwo=$(expr $PowerOfTwo \* 2 )
count=$(expr $count + 1 )
done
if [ $PowerOfTwo -gt $LimitPowerTwo ]
then
echo "You Enter $Number of 2^ exceeds the value limit 256  "
else
echo "2^ Power of $Number is $PowerOfTwo"
fi

