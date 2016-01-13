#!/bin/bash

echo "Please enter alias name"
read name
echo "Please enter alias location"
read loc

if [ -n "$name" -a -n "$loc" ];
then
	echo "Adding an alias"
	echo "alias $name='cd $loc'" >> ~/.bash_profile
else
	echo "Please enter alias name and location"
fi
