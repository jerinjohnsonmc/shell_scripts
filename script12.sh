#!/bin/bash
# By: Jerin Johns
# Date: 16NOV2024
# Function: Command Line Arguments
# Script: script12

echo "This script should be called with 2 arguments" 
if [ $# -ne 2 ]
then
  echo "Usage - $0 x y"
  echo "Where x and y will be displayed"
  exit 1
fi
echo "This script was called by $0" 
echo "The first parameter passed was $1, the second was $2"
exit 0
