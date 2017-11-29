
#!/usr/bin/env  bash
# file: oddeven.sh

if [[ $1 =~ ^[0-9]+$ ]] && [[ $1%2 -eq 0 ]]
then
	echo "even"
elif [[ $1 =~ ^[0-9]+$ ]] & [[ $1%2 -ne 0 ]]
then
	echo "odd"
else
	echo "not an number"
fi

