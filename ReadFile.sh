#! /usr/bin/bash
while read line
do
		echo "$line"
done < "${1:-/dev/stdin}"

# 1 parameter will be the filename. 

# When you don’t give any file name then it will open a file in the # # # terminal only. 