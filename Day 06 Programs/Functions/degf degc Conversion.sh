function degF()
{
temp=$((($c*9/5)+32))
echo "Given Temprature in Degree Farhenite is $temp Farhenite"
}
function degC()
{
temp=$((($f-32)*5/9))
echo "Given Temprature in Degree Celsius is $temp Celsius"
}
echo -ne "1.Degree Celsius To Farhenite \n2.Degree Farhenite To Degree Celcius \nEnter the coice:-"
read choice
case $choice in
1)
echo -ne "Enter Degree Celsius Temprature :- "
read c
degF $c
;;
2)
echo -ne "Enter Degree Farhenite Temprature :- "
read f
degC $f
esac
