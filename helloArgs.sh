#!/bin/bash
echo "Please enter choice"
read input
if [ $input -ne 1 ]; then
	echo 'Input is not 1'
else
	echo 'Input is 1'
fi
