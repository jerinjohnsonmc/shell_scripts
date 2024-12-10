#!/bin/bash
# By: Jerin Johns
# Date: 16NOV2024
# Function: Calculations
# Script: script16

if [ $# -ne 1 ]
then
  echo "Usage - $0 x"
  echo "Where x will be tested"
  exit 1
fi

echo "This script checks one argument"

if [ $1 -le 0 ]
then
  echo "$1 is less than or equal to zero"
elif [ $1 -ne 0 ]
then
  echo "$1 is not zero!"
elif [ $1 -ge 0 ]
then
  echo "$1 is greater or equal to zero"
fi
exit 0
