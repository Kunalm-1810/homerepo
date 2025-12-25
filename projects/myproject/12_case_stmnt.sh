#!/bin/bash
#Date 08-dec-2025
#Maintainer "kunal"
#case statement

echo "provide an option"
echo "a for print date"
echo "b for print path of the dir"
echo "c for list of scripts"

read choice

case $choice in
	a) date;;
	b) pwd;;
	c) ls -l;;
	*)
		echo "Incorrect input! Please provide valid input "
		;;
esac

