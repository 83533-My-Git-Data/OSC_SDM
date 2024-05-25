#!/bin/bash
echo "Enter year:"
read y

if (( $y%400-eq0 -o ($y%100-ne0 -a $y%4-eq0) ))
then
echo "Leap year"
fi

