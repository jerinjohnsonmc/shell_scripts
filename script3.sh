#!/bin/bash
# By: Jerin Johns
# Date: 16NOV2024
# Function: Show the disk usage
# Script: script3
echo " The disk usage in current directory"
du *
read -p "Press return to continue"
echo "This script will show disk usage for" $PWD
read -p "Press return to continue"
du * | sort -h
exit 0