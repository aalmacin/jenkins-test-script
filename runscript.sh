#!/bin/bash
echo "THIS IS A SCRIPT FROM GITHUB"
echo "What is your name?: $NAME"
echo "What is the current year?: $YEAR"
echo "What is your birth year?: $BYEAR"
AGE=$(($YEAR - $BYEAR))
echo "You are $AGE years old"

