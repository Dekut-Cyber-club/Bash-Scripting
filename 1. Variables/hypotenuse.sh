#!/bin/bash -x 
#we will use hypotenuse^2=opposite^2+adjacent^2
echo -n Enter length of opposite side
read opposite
echo -n Enter length of adjacent side
read adjacent
asquared=$(($adjacent**2))
osquared=$(($opposite**2))
hsquared=$(($asquared+$osquared))
hypotenuse=`echo "scale=2;sqrt ($hsquared)" | bc`
echo "Length of hypotenuse is $hypotenuse"
