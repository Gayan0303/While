#!/bin/bash
number=$((RANDOM % 10 + 1))
guess=0
while [ $guess -ne $number ]
do
    read -p "Guess a number between 1 and 10: " guess
    if [ $guess -lt $number ]
    then
        echo "Too low. Try again."
    elif [ $guess -gt $number ]
    then
        echo "Too high. Try again."
    fi
done
echo "Congratulations! You guessed the number."
