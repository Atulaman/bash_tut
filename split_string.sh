#!/bin/bash
read -p "enter a string" str
IFS=' '
read -ra ADDR<<<"$str"
for i in "${ADDR[@]}"
do
echo "$i"
done
