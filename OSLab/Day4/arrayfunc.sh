#!/bin/bash
# Prithwish Nandi | array inside function
ArrayFun() {
echo -n "Enter Total Number: "
read n 
echo "Enter Numbers : "
i=0 
while [ $i -lt $n ] 
do
    read arr[$i] 
    i=`expr $i + 1` 
done
echo "Output Array using Function: "
echo ${arr[@]}
}
#Function invoke
ArrayFun