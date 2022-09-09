#! /usr/bin/bash
# To use AND operator:
 age=46
 if [ "$age" -gt 16  -a  "$age" -lt 25 ]
 then
	 echo "Valid age"
 else
	 echo "Invalid age"
 fi

# To use OR operator
no=4
if [ "$no" -gt 5 -o "$no" -lt 10 ]
then
	echo "Good Number"
else
	echo "Weird Number"
fi

