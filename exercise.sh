#!/bin/sh
FILEPATH=/home/ubuntu/mridul/
if [ -e $FILEPATH ]
then
	echo "File Path exists"
else
	echo "file Path does not exists"
fi

if [ -x $FILEPATH/testfile.txt ]
then
	echo "File is executable"
else
	echo "File is not EXE"
fi
