#!/bin/bash
name=$1
loc=$2

echo "Adding an alias"
echo "Alias name:"$name
echo "Alias loc:"$loc
echo "alias $name='cd $loc'" >> ~/.bash_profile
