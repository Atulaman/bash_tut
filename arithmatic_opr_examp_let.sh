#!/bin/bash
echo "Enter two number:"
read x y
z=0
echo "x=10, y=2"
echo "Addition of x & y"
let "z=$((x+y))
echo "z=$z"
echo "Subtraction of x & y"
let "z=$((x-y))
echo "z=$z"
echo "Multiplication of x & y"
let "z=$((x*y))
echo "z=$z"
echo "Division of x & y"
let "z=$((x/y))
echo "z=$z"
echo "Modular Division of x & y"
let "z=$((x%y))
echo "z=$z"
echo "Exponentiation of x,y"
let "z=$((x**y))
echo "z=$z"
echo "Incrementing x by 7"
let "x+=7"
echo $x
echo "Decrementing x by 7"
let "x-=7"
echo $x
echo "Multiply x by 6"
let "x*=6"
echo $x
echo "Dividing x by 6"
let "x/=6"
echo $x
echo "Remainder of Dividing x by 6"
let "x%=6"
echo $x
