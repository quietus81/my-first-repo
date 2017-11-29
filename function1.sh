#!/usr/bin/env bash
# File: function1.sh

function isiteven {
#modulo=$1%2
if [[ $1%2 -eq 0 ]]
then
	echo "$1 is even"
else
	echo "$1 is odd"
fi
}
