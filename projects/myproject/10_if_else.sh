#!/bin/bash
#Date 08-dec-2025
#maintainer "kunal"
# we're using if else statement

read -p "Enter the marks:" marks
<< comment
if  [[ $marks -gt 40 ]]
then
	echo "Excellent! You are PASS "
else
	echo "You are fail!! try again "
fi
comment


if  [[ $marks -ge 40 ]]
then
	echo "Great you are PASS "
else
	echo "you are fail! try again "
fi

