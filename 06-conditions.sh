#!/bin/bash

number=$1

if [ $number  -gt  100 ]
then
    echo "number is greater than 100"
else
    echo "less"
fi

echo "num:$(number)"

echo " $number"

line1="hi"
line2="hello"

line3=$line1 + $line2

echo " $line3 "
