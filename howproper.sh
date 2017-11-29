#!/usr/bin/env bash
# File: howproper.sh

if [[ $1 =~ ^[A-Z] ]]
then 
	echo "How proper"
else
	echo "Does not begin with capital"
fi
