#!/bin/bash
echo "salary:"
read sal
da=0.40
#echo $da
#dasal=`expr $sal + $da`
#((dasal=sal*0.40+sal*0.20+sal))
echo $dasal
dasal=`echo $sal*0.40 + $sal*0.20 + $sal|bc`
echo $dasal
