#!/bin/bash

echo "Enter number :"
read n


i=1
 for i in `seq 10`
 do
   echo `expr $n \* $i`
   i=`expr $i + 1`
done
