#!/bin/bash

echo "Select and Enter no of you favourite language"
echo "1.Python"
echo "2.Java"
echo "3.C++"
echo "4.Go"

read language

case $language in
    1) echo "Your favourite language is Python";;
    2) echo "Your favourite language is Java";;
    3) echo "Your favourite language is C++";;
    4) echo "Your favourite language is Go";;
    *) echo "You didnt enter the correct choice"
esac

---------------------------------------------------------

# Using while loop 

#!/bin/bash

flag=1

while [ $flag -eq 1 ]
do
	echo "Select and Enter no of you favourite language"
	echo "1.Python"
	echo "2.Java"
	echo "3.C++"
	echo "4.Go"
	echo "5. Exit the script"
	
	read language
	
	case $language in
	    1) echo "Your favourite language is Python";;
	    2) echo "Your favourite language is Java";;
	    3) echo "Your favourite language is C++";;
	    4) echo "Your favourite language is Go";;
	    5) flag=0;;
	    *) echo "You didnt enter the correct choice"
	esac
done

echo "Thank you for using the script"

