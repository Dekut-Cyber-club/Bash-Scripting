#!/bin/bash
#using the else statement

if [ -r $1 ]; then
  cat "$1"
else
  echo "Error: File \"$1\" could not be read or does not exist"
  echo "Quitting..."
  exit 1
fi
