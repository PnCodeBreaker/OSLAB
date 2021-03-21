#!/bin/bash
# Prithwish Nandi || Roll :- 1928246
# Used to print the first N lines of a file. It accepts N as input and the default value of N is 10.
echo  "Enter File Name to open:- "
read name
echo  "Enter number of lines to display of the file "
read number
if [[ -z $number ]]; 
then
    number=10
fi
head -n $number $name