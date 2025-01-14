#!/bin/bash

# Step 1: Create a file and add content using nano editor
touch labs.txt
echo -e "Apple\nBanana\nCherry\nTangerine\nMango\nGrape" > labs.txt

# Step 2: Print the content of the file to standard output (Screen)
echo "Step 2: Print content of labs.txt to the screen"
cat labs.txt > /dev/stdout
echo

# Step 3: Sort the content of the file
echo "Step 3: Sort the content of labs.txt"
sort < labs.txt
echo

# Step 4: Find lines containing the letter 't' (case-insensitive)
echo "Step 4: Find lines containing 't' or 'T'"
grep -i "t" < labs.txt
echo

# Step 5: Find files larger than 800 characters in a specified directory (use any folder path you have)
# Replace '/path/to/folder/' with an actual folder path
echo "Step 5: Find files larger than 800 characters"
# Uncomment the following line if you have a directory
# find /path/to/folder/ -size +800c
echo

# Step 6: Count the number of files in the current directory
echo "Step 6: Count the number of files in the current directory"
ls | wc -l
echo

# Step 7: Count lines in names.txt and append the result to file2.txt
# Create names.txt with some sample data
echo -e "Alice\nBob\nCharlie\nDavid\nEve" > names.txt
echo "Step 7: Count the number of lines in names.txt and append to file2.txt"
wc -l names.txt | tee -a file2.txt
echo "Output of wc -l command appended to file2.txt"
echo

# Print the contents of file2.txt to verify the output
echo "Contents of file2.txt:"
cat file2.txt
