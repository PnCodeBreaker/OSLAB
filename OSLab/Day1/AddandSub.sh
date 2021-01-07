#!/bin/sh
echo "Addition and Subtraction will be performed";
echo "Enter Two Numbers";
read num1;
read num2;
add=`expr $num1 + $num2`;
sub=`expr $num1 - $num2`;
echo "Sum of the given two numbers is:- $add";
echo "Subtraction of two numbers is:- $sub";
