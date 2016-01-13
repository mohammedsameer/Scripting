#!/bin/bash
echo "Please enter choice"
read input
if [[ $input =~ ^[0-9]{1,}$ ]]; then
	echo 'Input is number'
else
	echo 'Input is non-number'
fi
