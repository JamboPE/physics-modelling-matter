#!/bin/bash
# list the temperature you want to simulate at
temperatures="1.00 1.25 1.50 1.75 2.00"
# loop over all temperatures T
for T in $temperatures
do
	echo "Goodbye "$T
	rm -r $T
done
