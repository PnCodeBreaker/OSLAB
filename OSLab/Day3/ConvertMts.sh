#!/bin/bash
#convert feet to inches and meter to centimeters.

convertFtoI(){
f=50
i=$((12 * f))
echo "Value in inch is: $i"
}

convertMtoC(){
m=50
c=$((m * 100))
echo "Value in centemeter is: $c"
}

convertFtoI

convertMtoC

