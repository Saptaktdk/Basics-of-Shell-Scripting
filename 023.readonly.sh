#! /usr/bin/bash

#example 1
var=31

readonly var # Now the var will be in the readonly mode, can't be modified

var=50

echo "var => $var"

# example 2
hello()
{
	echo "Hello World"
}

readonly -f hello # hello can't be modified now

hello()
{
        echo "Hello World Again"
}



