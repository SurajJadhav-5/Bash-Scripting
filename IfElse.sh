#! /usr/bin/bash

count=9

if [ $count -gt  10 ]
then
        echo "Greater than 10"
elif [ $count -eq 10 ]
then
        echo"Equal to 10"
else
        echo "Less than 10"
fi