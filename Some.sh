#!/bin/bash
found=0
while [ $found -eq 0 ]
do
    read -p "Enter filename to search: " filename
    if [ -e "$filename" ]
    then
        echo "File found: $filename"
        found=1
    else
        echo "File not found. Try again."
    fi
done
