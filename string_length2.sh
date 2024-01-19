#!/bin/bash
read -p "Enter a string:" str
length=`expr "$str" : '.*'`
echo "length of '$str' is $length"

