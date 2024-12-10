#!/bin/bash
# By: Jerin Johns
# Date: 16NOV2024
# Function: List size of the files in home directory
# Script: script7

for file in ~
do   
    du $file 
done
exit 0