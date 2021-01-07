#!/bin/bash
# Wap to check two strings are equal or not
#Roll number :- 1928246

read -p "Enter first string: " str1
read -p "Enter second string: " str2
 
if [ "$str1" == "$str2" ]; then
    echo "Strings are equal"
else
    echo "Strings are not equal"
fi