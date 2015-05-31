#!/bin/bash
echo "Please enter choice"
read input
if [ $input -eq 1 ]; then
	echo 'I am in if block'
else
	echo 'I am in else block'
fi
