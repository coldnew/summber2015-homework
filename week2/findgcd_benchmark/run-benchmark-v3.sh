#!/bin/sh

FINDGCD=./findGCD_v3

for (( i = 2; i <= 9999; i++ )); do
    $FINDGCD $i  | awk '{print $7 " " $11 }'
done