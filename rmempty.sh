#! /bin/bash
#Put the below script in the directory in which you want to remove empty files (i.e. files with size zero)

if [[ -z $1 ]]; then #if path is empty, then pwd
  path=$(pwd)
  #echo "Present working dir --> $path"
else
  path=$1
  #echo "Different dir --> $path"

fi
cd $path

for prince in $( ls ); do
    if [ ! -s $prince ]; then
        rm -rf $prince
        #echo $prince
    fi
done