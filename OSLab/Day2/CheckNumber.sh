#!/bin/bash
# WAP to check if a no. is greater than not.
#Roll number :- 1928246

read -p "Enter first Number: " num1
read -p "Enter second Number: " num2
 
if (($num1 > $num2)); then
  echo "First Number is Greater"
else
  echo "Second Number is Greater"
fi