#!/bin/bash
# Date 11-dec-2025
# Maintainer "kunal"
# /dev/null example

read -p "which site you want to check" site

ping -c 1 $site &> /dev/null

if [[ $? -eq 0 ]]
then
	echo " Successfully connected to $site"
else
	echo " Unable to connect $site"
fi

