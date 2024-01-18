#!/bin/bash  
#Script to check whether two strings are not equal.  

#read -p "enter a string:" str1
str1=''
if [ -n $str1 ];
then
      echo "Str1 is not empty."  
else
      echo "str1 is empty."        
fi
echo $str1

