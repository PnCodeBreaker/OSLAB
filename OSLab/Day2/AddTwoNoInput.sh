#!/bin/bash
# Adding Two No.s by Reading Input From Terminal
#Roll number :- 1928246

read -p "Enter First Number:- " num1
read -p "Enter Second Number:- " num2

sum=$(( $num1 + $num2 ))

echo "Sum of the Numbers is :- "
echo $sum