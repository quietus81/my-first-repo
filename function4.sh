#!/usr/bin/env bash
# File: function4.sh

function howodd {
intro=($@)
echo ${intro[*]}
let odds=${#intro[*]}-$(nevens $@)
echo $odds
echo "$odds / ${#intro[*]}" | bc -l
}
