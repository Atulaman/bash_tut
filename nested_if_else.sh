#!/bin/bash
read -p "Enter a value:" value
if [ $value -gt 9 ];
then
	if [ $value -lt 11 ];
	then
		echo "value=10"
	else
		echo "value>=11"
	fi
else
	echo "value<=9"
fi
