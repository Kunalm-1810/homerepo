#!/bin/bash
#Date 16-dec-2025
#Maintainer "kunal"
#projcet to monitor RAM space 

FREE_SPACE=$( free -mt | grep "Total" | awk '{print $4}' )
TH=1000
if [[ $FREE_SPACE -lt $TH ]]
then 
	echo " WARNING ! RAM is running Low.. "
	else
		echo " RAM space is sufficient "
fi
