#!/bin/bash
# Date 10-dec-2025
# Maintainer "kunal"

read -p " Whcih site you want to check?"  site
 
ping -c 1 $site

if [[ $? -eq 0 ]]
then
	echo " Successfully connected to $site"
else
	echo " Unable yo connect the $site , please try again!"
fi

