#! /usr/bin/bash
# To append some text in a file
echo -e "Enter the file_name: \c"
read file_name

if [ -f $file_name ]
then
	if [ -w $file_name ]
	then
		echo "Type something.To quit press ctrl + d."
		#append something
		cat >> $file_name

	else
		echo "File doesn't have write permissions."
	fi
else
	echo "The file doesn't exist"
fi

