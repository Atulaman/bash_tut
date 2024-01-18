#!/bin/bash
i=0
while [[ $i -lt 10 || $i -eq 10 ]]
do
	echo "$i"
	((i++))
done
