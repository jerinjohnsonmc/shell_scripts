#!/bin/bash
# By: Jerin Johns
# Date: 16NOV2024
# Function: Demonstarte flow command using case
# Script: script9

echo "press [ctrl][c] to exit"

while read f
do
case $f in
    john)                 echo Lecturer    ;;
    danny)         echo Lecturer          ;;
    jerin)                  echo student       ;;
    *)                       echo Unknown: $f
;;
esac
done
exit 0
