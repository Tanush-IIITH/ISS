#!/bin/bash
#Display a message

#-n 4 flags indicate that 4 characters will be input from the user
#-p flag is used for displaying a message
#project_code is a variab;e 
read -n 4 -p "Enter the Project Code:" project_code
#empty echo outputs newline character
echo
#The dollar symbol refers to value of variable i.e. it outputs the values of the variables
echo "Retrieving data for Project" $project_code
echo
#If we write this, the words - Trial project_code are printed
#echo "Trial" project_code
