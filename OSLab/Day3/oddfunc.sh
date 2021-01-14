#!/bin/bash
#to print 10 odd numbers using function
printodd(){
for((i=1;i<=20;i+=2))
do
    echo $i
done
}

printodd
