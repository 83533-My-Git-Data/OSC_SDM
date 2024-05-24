#!/bin/bash

echo "Enter number :"
read n

for((i=2;i<=$n/2;i++))

do

ans=`expr $n % $i`

if [ $ans -le 0 ]
then
    echo "$n not prime"
    exit 0
fi

done

echo "$n is prime number"
