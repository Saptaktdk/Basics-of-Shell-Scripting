#! /usr/bin/bash

# select loop example

select name in sam, john, lucy
do
	echo "$name selected"
done

