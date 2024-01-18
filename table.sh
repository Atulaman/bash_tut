#!/bin/bash
read -p "enter number" val
echo "table of $val:-"
for i in {1..10}
do
	echo "$((val*i))"
done
