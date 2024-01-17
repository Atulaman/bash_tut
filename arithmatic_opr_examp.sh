#!/bin/bash
echo "Enter two number:"
read x y
echo "x=10, y=2"
echo "Addition of x & y"
echo $((x+y))
echo "Subtraction of x & y"
echo $(($x-$y))
echo "Multiplication of x & y"
echo $(($x*$y))
echo "Division of x & y"
echo $(($x/$y))
echo "Modular Division of x & y"
echo $(($x%$y))
echo "Exponentiation of x,y"
echo $((x**y))
echo "Incrementing x by 7"
((x+=7))
echo $x
echo "Decrementing x by 7"
((x-=7))
echo $x
echo "Multiply x by 6"
((x*=6))
echo $x
echo "Dividing x by 6"
((x/=6))
echo $x
echo "Remainder of Dividing x by 6"
((x%=6))
echo $x
