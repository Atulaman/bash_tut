#!/bin/bash
read -p "Enter a string:" str
length=`echo $str | wc -c`
echo "length of '$str' is $length"


