#!/bin/bash 

#This BASH Script allows you to write some data into your file.
#First it check is the file exists, if true, then check if the user have permission to write data into it
#Eventually if the user have the write permission, it allows to append new data into the file

echo -e "Enter the name of the file: \c"

read file_name

if [ -f $file_name ]; then
	
	if [ -w $file_name ]; then

		echo "Type some data"
		cat >> $file_name
	else
		echo "$file_name do not have write permission."
	fi

else
	echo "$file_name not exists"
fi