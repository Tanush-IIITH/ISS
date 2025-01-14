#!/bin/bash

echo "Script Name: $0"
echo "Number of Arguments: $#"
echo "All Arguments: $*"

if [ -z "$1" ]
then
    echo "No first value supplied"
    exit
fi

if [ -z "$2" ]
then
    echo "No second value supplied"
    exit
fi

echo "Sum of values: $(($1 + $2))"
echo "Exit status of last command: $?"
echo "Process ID of current shell: $$"
echo "Process ID of last background command: $!"
