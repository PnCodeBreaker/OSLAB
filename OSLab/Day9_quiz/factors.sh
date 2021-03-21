#!/bin/bash
# Prithwish Nandi | Roll number :- 1928246 | factors from 10 to 20
echo "All Factors of Numbers from 10 to 20 are :- "
for (( i=10;i<=20;i++ ))
do
        echo "Factors of $i"
        for (( j=i;j>1;j-- ))
        do
                if (( i%j==0 ))
                then
                        echo "$j ";
                fi
        done
done