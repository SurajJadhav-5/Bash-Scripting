# ```bash
# function funName()
# {
# echo $1 $2 $3
# }

# funName this is suraj      # call to function and other are arguments

# ouput:
# this is suraj

# ```   

#! /usr/bin/bash

function fun()
{
    read age 
    echo "Your age is $age"
}

fun   # -> funcation call No brackets 