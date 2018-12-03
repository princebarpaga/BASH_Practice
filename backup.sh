#!/bin/bash 

#Add timestamp

TS=$(date +"%F")

#Specify how the tar archive will be named

BKPNAME="homedir-$TS"

#Tar it
tar -zcvf "$BKPNAME.tar.gz" /home