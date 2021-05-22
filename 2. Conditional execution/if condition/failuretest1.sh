#!/bin/bash
#test for possible fails

if [ ! -r "$1" ]; then
  echo "Error. It appears the file is not readable"
  echo "Quitting..."
  exit 1
fi

cat "$1"
