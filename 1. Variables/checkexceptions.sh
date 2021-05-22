#!/bin/bash

if [ -s /var/log/mcelog ]; then
  echo “Machine Check Exceptions found :”
  wc -l /var/log/mcelog
else
  echo "No Machines Check Exceptions Found"
fi
