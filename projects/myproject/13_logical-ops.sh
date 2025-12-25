#!/bin/bash
#Date 09-dec-2025
#Maintainer "kunal"
#AND operator

read -p "Whar is your age-- " age
read -p "your country --" country

if [[ $age -ge 18 ]] && [[ $country == "india" ]]

then
	echo " You can vote "
else 
	echo " you can't vote "
fi

