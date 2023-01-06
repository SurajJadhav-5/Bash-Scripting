#!/usr/bin/bash

n1=12
n2=20

echo $(( n1 + n2 ))
echo $(( n1 - n2 )) 


#OR

echo $(expr $n1 \* $n2 ) 
echo $(expr $n1 / $n2 )

