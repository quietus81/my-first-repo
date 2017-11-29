#!/usr/bin/env bash
# File: arenumbers.sh

if [[ $1 =~ ^[0-9] ]] && [[ $2 =~ ^[0-9] ]]
then
	expr $1 + $2
else
	echo $@
fi
