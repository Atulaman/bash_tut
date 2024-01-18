#!/bin/bash  
#Script to check whether two strings are not equal.  

read -p "enter 1st string:" str1
read -p "enter 2nd string:" str2

if [ $str1 \> $str2 ];
then
      echo "Str1 is greater than str2."  
else
      echo "str2 is greater than str1."        
fi

