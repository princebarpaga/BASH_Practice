#! /bin/bash

#ONE WAY
while read p
do
	echo $p
done < output.sh

#SECOND WAY
cat output.sh | while read p
do
	echo $p
done

#THIRD WAY

while IFS='' read -r line
do
	echo $line
done < output.sh