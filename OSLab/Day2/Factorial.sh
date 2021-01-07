#!/bin/bash
# WAP to find the factorial of a number.
#Roll number :- 1928246

read -p "Enter a no. to find factorial:- " num
fact=1
 
for((i=2;i<=num;i++))
{
  fact=$((fact*i))
}

echo "Factorial is :- " 
echo $fact