#! /usr/bin/bash

echo "Enter number 1"
read num1

echo " Enter number 2"
read num2

if [ $num1 -eq $num2 ] 
then
do
echo "Equal numbers"
else
echo "Not equal numbers"
fi