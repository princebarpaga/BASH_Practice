#!/bin/bash 

#grep "" $1 | pr -dt
grep -oP "\b[^\s,]*\b" $1 | pr -dt
#sed 's/$/\n/' $1


