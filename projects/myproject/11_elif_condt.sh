#!/bin/bash
#Date 08-dec-2025
#maintainer "kunal"
# we're using else if statement

read -p "Enter the marks:" marks


if  [[ $marks -ge 80 ]]
then
	echo "Excellent! You are pass with $marks%"
elif
	[[ $marks -ge 60 ]]
then
	echo " Great! you are pass with $marks% "

elif
	[[ $marks -ge 40 ]]
then
	echo "good !you are pass with $marks% "
elif
	[[ $marks -le 30 ]]	
then

	echo "you are fail! try again "
else
	echo "try again"
fi

