#!/bin/bash 
#test if file exists or or

while read -p "Enter name of file you want to test: " filename
if [ "quit()" = "$filename" ]; then
  echo "Quiting test in a moment..."
  sleep 1
  date
  echo
  exit 1
  date
  echo
fi
do
if [ ! -e "$filename" ]; then
  echo "File does not exist"
  continue
fi
echo
#if file exists we go on with the test
ls -ld "$filename"
if [ -L "$filename" ];then
  echo "$filename is a symbolic link"
elif [ -f "$filename" ]; then
  echo "$filename is a regularfile"
elif [ -b "$filename" ]; then
  echo "$filename is a block device"
elif [ -c "$filename" ]; then
  echo "$filename is a character device."
elif [ -d "$filename" ]; then
  echo "$filename is a directory"
elif [ -p "$filename" ]; then
  echo "$filename is a named pipe"
elif [ -s "$filename" ]; then
  echo "$filename is a socket"
else
  echo "I dont know what kind of file is that. Is this really a Linux device?"
fi
echo
done
