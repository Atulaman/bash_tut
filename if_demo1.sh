#!/bin/bash
read x
if [ \( $x -gt 100 -o $x -eq 100 \) -a \( $x -lt 999 -o $x -eq 999 \) ];
then
	echo "entered number is of three digit"
fi
