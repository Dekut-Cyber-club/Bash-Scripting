#!/bin/bash

for deb in pkgs/*
do
package=`basename $deb`
if [[ $package =~ *\.pkgs ]]; then
	echo "$package is a .deb package"
else
	echo "$package is not a .deb package"
fi
done
