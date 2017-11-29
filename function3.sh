#!/usr/bin/env bash
# File: function3.sh

function nevens {
local plithos=0
local numbers=($@)
#echo ${numbers[*]}
for i in ${numbers[*]}
do
#echo "current i is $i"
#let text=$(isiteven $i)
	if [[ $(isiteven $i) =~ [even] ]]
	then
		let plithos=$plithos+1
	fi
done
echo $plithos
}
