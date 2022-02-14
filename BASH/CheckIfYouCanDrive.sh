
#!/bin/bash

echo "hello $1"

if [ $2 -lt 18 ]
then
echo "you are not allowed to drive"
fi
if [ $2 -gt 65 ]
then
echo "please do not drive you are old"
fi
if [ $2 -lt 65 ] && [ $2 -gt 17 ]
then
echo "you can drive"
fi

exit 0
