#!/bin/bash
#Basic arithmatic using expr
echo "Enter two number:"
read x y
echo "x=$x y=$y"
echo "c is the value of addition c=a+b"
echo "c=`expr $x + $y`"
