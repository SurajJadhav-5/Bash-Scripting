#! /usr/bin/bash

array=($@) # $@ -> no restriction to number of array element

echo ${array[0]} ${array[1]} ${array[2]}

# to print all array element
#echo $@

# to get length of array
#echo $#



car=('as' 'sf' 're') 
echo "${car[@]}"

echo "${car[0]}" # first element
echo "${car[1]}" # second element

echo "${!car[@]}" # it shows indexes

echo "${#car[@]}" # len of array

unset car[2] # to delete elemet use index

