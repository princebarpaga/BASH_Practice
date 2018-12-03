#!/bin/bash

#for displaying prime number between zero and given number
read -p "Enter a number: " n

echo "The prime numbers from 2 to $n are: "
for ((i = 2; i <= n; i++)); do
l=$(factor $i | cut -d : -f 1)
r=$(factor $i | cut -d : -f 2 | sed 's/ //g')
   if (( $l == $r ));then
       echo $i
   fi
done

