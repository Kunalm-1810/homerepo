#!/bin/bash
# Date 10-dec-2025
# Maintainer "kunal"
# File exost teh the path or not

filepath="/home/homeuser/youtube_practise/youtube_script/file1.txt"

if [[ -f $filepath ]]
then 
	echo " file exist "
else

	echo " file does not exist "
	
	exit 1

	fi

