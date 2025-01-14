#!/bin/bash
declare -l rovar="Hyderabad"
echo $rovar  # Outputs: hyderabad (since '-l' makes it lowercase)
echo
echo ${#rovar}  # Outputs: 9 (length of 'Hyderabad')
echo
echo ${rovar#*r}  # Outputs: "abad" - basically removes all the characters until r is found - including r
