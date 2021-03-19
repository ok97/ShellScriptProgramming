echo -ne " 1.Inches to feets\n 2.Rectangular Plot of 60 feet x 40 feet in meters \n Enter Your Choice:- "
read Num
case $Num in
1)
 	echo " Enter the Inches:- "
	read a
	f2i=$(($a /12))
	echo " Number of feet:- "$f2i
	;;
2)
	echo " Enter Rectangular Height :- "
	read Height
	echo " Enter Rectangular Width :- "
	read Width
	Rectangular_Area=$(expr $Width \* $Height)
echo " Area of rectangular :-"$Rectangular_Area
plot=$(($Rectangular_Area * 25))
#plot=$(echo "scale=3; $(($Rectangular_Area*25))")
echo " Area of 25 plots of dimension $Width Feet x $Height Feet is:-" $plot Feet
esac
