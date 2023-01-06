#! /usr/bin/bash

# first create a file and add the content
cat > filename.txt


# GREP -> Global Regular Expression Print
# To search a word in file
grep "word" fileName


# Search using pipeline
cat filename.txt | grep "word"


# Options
# 1 "-c"  -> It shows the count of the lines that the word in contain
grep -c "word" fileName.txt


# 2 "-h"  -> Display all the matching lines
grep -h "word" fileName.txt

# 3 "-l"  -> Display all the file names in which pattern matches
grep -l "word"

# 4 "-n"  -> Display all the matching lines with line numbers
grep -n "word" fileName.txt

# 5 "-v"  -> Display all the non matching lines
grep -v "word"

# 6 "-o"  -> display only the matching pattern
grep -o word filename.txt

# 7 "-e"  -> Use multiple search patterns
grep -e "word" -e "word2" filename.txt

# 8 "^pattern"  -> display the lines which start with given pattern
grep ^pattern fileName.txt

# 9 "pattern$"  -> display the lines which end with gievn pattern
grep pattern$ filename.txt

# 10 "-i" -> case insensetive | Search irrespective of case sensitivity
grep -i word filename.txt
