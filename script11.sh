#!/bin/bash
# By: Jerin Johns
# Date: 16NOV2024
# Function: demonstrate use of sequence
# Script: script11

for indexnumber in `seq 10`
do
    ls | head -$indexnumber
	echo "----------------------"
done
