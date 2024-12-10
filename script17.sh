#!/bin/bash
# By: Jerin Johns
# Date: 16NOV2024
# Function: Test for File and Directory
# Script: script17


# Check to see if we have two arguments
if [ $# -ne 2 ]
then
  echo "Usage - $0 x y"
  echo "Where x and y are FileName and Directory"
  exit 1
fi

if [ -r $2/$1 ]
then
  echo "This filename [$1] is readable for you"
elif [ -s $2 ]
then
  echo "This dirname [$2] is not empty"
else
  echo "Jolly good"
fi
 
exit 0
