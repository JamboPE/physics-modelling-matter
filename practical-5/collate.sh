#!/bin/bash
# list the folders you want to analyse
temperatures="1.00 1.25 1.50 1.75 2.00"
# remove the summary file if it already exists
rm -f summary.txt
# print header summary for the data
echo "#---------------------" >> summary.txt
echo "# <T*> <E*>" >> summary.txt
echo "#---------------------" >> summary.txt
# loop over all temperatures T
for T in $temperatures
do
	# change to the data directory
	cd $T
	# analyse the data and append to the summary.txt file
	echo "Analysing data for T = "$T
	python3 ../analysis/calc-ke-pe.py >> ../summary.txt
	# change back to the main directory
	cd ..
done
