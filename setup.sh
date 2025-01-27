#!/bin/bash
for i in $(cat packages.txt);
do 
	sudo apt-get install -y $i;
done
