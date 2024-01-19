#!/bin/bash
read -p "Enter a string:" str
length=`echo $str |awk '{print length}'`
echo "length of '$str' is $length"
