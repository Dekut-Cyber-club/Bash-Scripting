#!/bin/bash
#test for failure
cat "$1"
if [ "$?" -ne "0" ]; then
 echo "Error reading $1 file"
fi
