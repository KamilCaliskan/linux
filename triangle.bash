#!/bin/bash

# Read three integers
read a
read b
read c

# Check if all sides are equal
if [ $a -eq $b ] && [ $b -eq $c ]; then
  echo "EQUILATERAL"
# Check if any two sides are equal
elif [ $a -eq $b ] || [ $b -eq $c ] || [ $a -eq $c ]; then
  echo "ISOSCELES"
# If no sides are equal
else
  echo "SCALENE"
fi



#To determine the type of triangle given three sides 
#a, b, and c, you can write a simple script in a Linux environment. Here's a 
#Bash script that reads three integers from the user
#and outputs whether the triangle is scalene, isosceles, or equilateral.

