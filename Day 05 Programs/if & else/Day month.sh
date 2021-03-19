#!/bin/bash
read -p "Enter Date :-" Date 
read -p "Emter Month :-" Month
if [[ $Month -eq "march" && $Date -gt 20 && $Date -lt 31 ]]
then echo "True" 
elif [[ $Month -eq "april" && $Date -lt 30 ]] 
then echo "True"
elif [[ $Month -eq "may" && $Date -lt 31 ]] 
then echo "True"
elif [[ $Month -eq "june" && $Date -lt 20 ]]
then echo "True"
else
echo "False" 
fi
