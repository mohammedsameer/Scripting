#!/bin/bash

echo "Please enter alias name"
read name
echo "Please enter alias location"
read loc

echo "Adding an alias"
if [ ! -z "$name" -a ! -z "$loc" ]
then
	echo "alias $name='cd $loc'" >> ~/.bash_profile
else
	echo "Please enter alias name and location"
fi
