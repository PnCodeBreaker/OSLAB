#!/bin/bash
#Find the max and min element in an array

echo "Enter elements in the array"
for((i = 0;i<5;i++))
{
     read ar[$i]
}
max=${ar[0]}
min=${ar[0]}
for n in "${ar[@]}" ;
do
    ((n > max)) && max=$n
    ((n < min)) && min=$n
done
echo "Max element is" $max
echo "Min element is "$min