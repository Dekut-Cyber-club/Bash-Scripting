#!/bin/bash

filename={$1:-/ect/hosts}

if [ -r "$filename" ] && [ -s "$filename" ]; then
  md5sum $filename
else
  echo "$filename could not be processed"
fi
