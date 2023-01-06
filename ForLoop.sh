# Using series of numbers
#!/usr/bin/bash

for i in 1 2 3 4 5
do
        echo $i
done



# Using a bunch
#!/usr/bin/bash

for i in {0..5}
do
        echo $i
done


# Both are same 



# You can also use incerement in for loop
#!/usr/bin/bash

for i in { 0..20..2}  # incerement by 2 from 0 to 20
do
        echo $i
done


# Conventional for loop
#!/usr/bin/bash

for (( i=0; i<5; i++))  # same as many programming languages
do
        echo $i
done



