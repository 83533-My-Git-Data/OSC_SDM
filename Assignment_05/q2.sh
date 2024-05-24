#!/bin/bash

choice=1
until [ "$choice" -eq 5 ]
do

echo "Date"

echo "Cal"

echo "Ls"
echo "pwd"

echo "Exit"

echo "Enter choice"
read choice

case $choice in
	1)
		echo "Date :$(date)"
		;;
	2)
		echo "Cal :$(cal)"
		;;
	3)
		echo "Display :$(ls)"
		;;
	4)
		echo "Present Working directory :$(pwd)"
		;;
	5)
		echo "Exit:$(exit)"
		;;

esac

done
