#!/bin/bash
#Date 08-dec-2025
#Maintainer "kunal"
#Taking input from user and calculating


read -p " Please enter the length - " length
read -p " Please enter the width  - " width

let mul=$length*$width

echo " The area is -- ${mul} square feet."


