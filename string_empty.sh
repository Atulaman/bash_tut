#!/bin/bash  
#Script to check whether two strings are not equal.  

read -p "enter a string:" str1

if [ -z $str1 ];
then
      echo "Str1 is empty."  
else
      echo "str1 is not empty."        
fi
echo $str1

