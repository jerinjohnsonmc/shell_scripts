#!/bin/bash
# By: Jerin Johns
# Date: 16NOV2024
# Function: Demonstrate while loop
# Script: script8

INPUT_STRING=hello 
while [ "$INPUT_STRING" != "iac" ] 
do   
    echo "Please type something in (module name to quit)"   
    read INPUT_STRING   
    echo "You typed: $INPUT_STRING" 
done
exit 0
