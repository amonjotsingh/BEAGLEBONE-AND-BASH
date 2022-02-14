
#!/bin/bash

output=$(file $1)

echo "$output"

if [ "$output" == "$1: directory" ]
then 
	exit 1
else
	exit 0
fi
