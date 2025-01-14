#!/bin/bash
if test "$1" = "" #$1 represents the first arguement entered in the command line
then
	echo "No first value supplied."
	exit
fi #closing statement for if
#we can also use elif and else but remember to close with fi
if test "$2" = ""
then
	echo "No second value supplied"
	exit
fi
echo
echo "Sum of the values is" $1+$2 = '$1' + '$2'
