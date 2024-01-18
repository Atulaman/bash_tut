#!/bin/bash
read -p "Enter file name with .sh ext:-" file_name
touch $file_name
echo "#!bin/bash" > $file_name
vi $file_name
i
