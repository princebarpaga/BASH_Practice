#!/bin/bash 

read -p "Enter the # of your triangle: " n
echo ""
row="";

for(( i=0; i<n; i++ ));do 
row="$row "; 
done; 

row="${row%?}*"; 
for(( i=0; i<n; i++ )); do 
echo "$row"; row="${row#?}**"; 
done