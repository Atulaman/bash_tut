#!/bin/bash
#Reading multiple inputs using an array
echo "enter names:"
read -a names
echo
echo "names entered bu user are: "${names[0]},${names[1]}
