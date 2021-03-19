echo -ne "1. Feet to Inch \n2. Inch to feet \n3. Feet Into Meter \n4. Meter into Feet \nEnter Your Choice :- " 
read Number
case $Number in
1)
read -p "Enter Feets :- "  Number
Inch=$(( $Number * 12 ))
echo "Number of Inches $Inch "
;;
2)
read -p "Enter Inches :- " Number
feet=$(( $Number / 12 ))

echo "Number of feets $feet"
;;
3)
read -p "Enter Feets :- " Number
meter=$(( $Number / 3 ))
echo "Number of Meter $meter "
;;
4)
read -p "Enter Meters :- " Number
feet=$(( $Number * 3 ))
echo "Number of Feets $feet "
;;
esac
