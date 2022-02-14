
#!/bin/bash

if [ -e "$1" ]
then
	echo " file path exists "
	if [ -w "$1" ]
	then
		echo " you have permission to edit $1 "
	else
	echo " you do not have permission to edit $1 "

	fi
fi
exit 0
