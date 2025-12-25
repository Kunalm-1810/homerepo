#!/bin/bash
# Date 10-dec-2025
# Maintainer "kunal"
# using function and make a calculator getting values from user

read -p " please provide number1 - " num1
read -p " please prvider number2 - " num2

function calsi {
	local n1=$1
	local n2=$2
	
	let sum=$n1+$n2
echo " The sum of both number $num1 and $num2 is $sum"
}
calsi $num1 $num2 

