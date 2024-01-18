#!/bin/bash
read -p "Enter your Email:" mail
ssh-keygen -t rsa -b 4096 -C "$mail"
eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
tail ~/.ssh/id_rsa.pub
