#!/bin/bash
read -p "enter three numbers:" val1 val2 val3
if [ $val1 -gt $val2 ] && [ $val1 -gt $val3 ];
then
	echo "Greater number is $val1"
elif [ $val2 -gt $val1 ] && [ $val2 -gt $val3 ];
then
	echo "Greater number is $val2"
else
	echo "Greater number is $val3"
fi
