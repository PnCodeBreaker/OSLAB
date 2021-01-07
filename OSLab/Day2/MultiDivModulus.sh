#!/bin/bash
#multiply, divide, find modulous 2 nos.
#Roll number :- 1928246

read -p "Enter First Number:- " num1
read -p "Enter Second Number:- " num2

multi=`expr $num1 \* $num2`
divide=`expr $num1 / $num2`
modulo=`expr $num1 \% $num2`

echo "Multipication of two no. :- $multi"
echo "Division of two no. :- $divide"
echo "Modulus of two no. :- $modulo"
