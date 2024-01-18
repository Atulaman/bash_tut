#!/bin/bash
read x
if [ $x -gt 50 ]
then
	echo "Number is greater than 50"
	if [ $(($x%2)) -eq 0 ]
	then
		echo "and it is an even number."
	fi
fi
