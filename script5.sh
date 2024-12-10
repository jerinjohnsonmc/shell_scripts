# By: Jerin Johns
# Date: 16NOV2024
# Function: Demonstrate the use of variables
# Script: script5
a=3.66
b=8.43
c=`echo $a * $b | bc`
echo "$a * $b = $c"
exit 0