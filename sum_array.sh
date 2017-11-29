#!/usr/bin/env bash
# File: sum_array.sh

array_1=(1 2 3 4 5 6 7 8 9)
array_2=(a b c d e f g h i)
expr ${#array_1[*]} + ${#array_2[*]}
