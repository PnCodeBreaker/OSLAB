#!/bin/bash
#shell script to print numbers 1 to 10
#using for loop
i_=0
check_prime() {
    current_number=$1
    flag=0
    i=2

    while test $i -le `expr $current_number / 2`
    do
        if test `expr $current_number % $i` -eq 0
        then
            flag=1
        fi
        i=`expr $i + 1`
    done

    if test $flag -eq 0
    then
        echo $current_number
        i_=$((i_+1))
    fi
}

number=2
while(($i_<10))
do
    check_prime $number
    number=$((number+1))
done