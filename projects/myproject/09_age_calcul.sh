#!/bin/bash
#Date 08-dec-2025
#Maintainer "kunal"
#Taking input from user and calculate age


read -p " Please enter present year - " year
read -p " Please enter your birth year - " born


let min=$year-$born


echo " You are ${min} years of old."


