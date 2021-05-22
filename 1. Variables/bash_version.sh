#!/bin/bash

if [ -z "$BASH_VERSION" ]; then
  echo "You are not really suing bash"
else
  echo "Yooh, you are running under Bash version $BASH_VERSION"
fi
