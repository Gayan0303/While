#!/bin/bash
count=5
while [ $count -gt 0 ]
do
    echo "Countdown: $count"
    ((count--))
done
echo "Blast off!"
