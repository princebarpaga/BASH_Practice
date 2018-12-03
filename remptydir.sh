#! /bin/bash
#Put the below script in the directory in which you want to remove empty directory (i.e. files with size zero)

for x in $( ls ); do
    [ -z "`find $x -type f`" ] && rm -r $x
done

