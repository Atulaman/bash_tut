#!/bin/bash  
  
v1='A'  
v2='B'  
  
my_var () {  
local v1='C'  
v2='D'  
echo "Inside Function"  
echo "v1 is $v1."  
echo "v2 is $v2."  
}  
  
echo "Before Executing the Function"  
echo "v1 is $v1."  
echo "v2 is $v2."  
  
my_var  
echo "After Executing the Function"  
echo "v1 is $v1."  
echo "v2 is $v2."  
