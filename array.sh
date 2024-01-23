#!/bin/bash
declare -a nums
for i in {0..4}
do
	read -p "enter string:-" nums[$i]
done
for i in {0..4}
do
        echo ${nums[$i]}
done
echo "${nums[@]}"
