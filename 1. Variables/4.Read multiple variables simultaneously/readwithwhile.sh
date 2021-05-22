#!/bin/bash
while read ip name alias
do
  if[ ! -z "$name" ]; do
    #use echo -en to suppress ending the line;
    #aliases may still be added
    echo -en "IP is $ip - its name is $name"
    echo "Aliases:aliases"
  else
    #just echo a blank line
    echo
    fi
  fi
done
