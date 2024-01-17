#!/bin/bash
echo "Enter your E-mail:"
read mail
ssh-keygen -t rsa -b 4096 -C "$mail"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_rsa
tail ~/.ssh/id_rsa.pub
