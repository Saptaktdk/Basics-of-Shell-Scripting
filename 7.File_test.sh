#! /usr/bin/bash

echo -e "Enter filename: \c"
read file_name

# To check if the file exists or not 

if [ -e $file_name ]
then
	echo $file_name found
else
	echo $file_name not found
fi

# To check if the argument is a file or not

if [ -f $file_name ]
then
	echo $file_name is a file
else
	echo $file_name is not a file
fi

# To check if the argument is a directory or not

if [ -d $filename ]
then
	echo $file_name is a directory
else
	echo $file_name is not a directory
fi

# Similarly for block-special files use flag -b and for charcter special-files use -c

# To check whether a file is empty or not use flag -s

# To check if a file has read  permission use flag -r and for write permission use flag -w
