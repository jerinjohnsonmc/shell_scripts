#!/bin/bash
# By: Jerin Johns
# Date: 16NOV2024
# Function: Calculations
# Script: script15

echo "This script check to see if the first argument is equal to the second"

# Check to see if we have two arguments
if [ $# -ne 2 ]
then
  echo "Usage - $0 x y"
  echo "Where x and y are checked for equality"
  exit 1
else
  if [ $1 -ne $2 ]
  then
  echo "arguments are not equal"
  else
  echo "arguments are  equal"
  fi
fi
 
exit 0
