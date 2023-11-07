#!/bin/bash
# list the temperature you want to simulate at
temperatures="1.00 1.25 1.50 1.75 2.00"
# loop over all temperatures T
for T in $temperatures
do
	mkdir $T # create the folder
	# change into the folder
	cd $T
	# print the folder location to screen
	pwd
	sed 's/XT/'"$T"'/g' ../template/input > ./input
	../lmp_serial -in input 2>&1 > screen.log
	cd ..
done
