#!/bin/bash
read -p "Enter a number:" n
for (( i=1 ; i<=n ; i+=2 ));
do
	echo "$i"
done
