#!/bin/bash
i=1
j=1
for i in `seq 5`
do 
 for j in `seq $i`
do 
	 echo -n "* "
done
echo 
done
