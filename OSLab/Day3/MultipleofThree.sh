#!/bin/bash
#To Print first 10 multiples of 3 
i=1
while(($i<=10))
do
    echo "$((3*i)) "
	let i++
done
