#!/bin/bash
inputValidNum() {
compressedNum="$(echo "$input" | sed 's/[0-9]*//g')"
if [ -z "$compressedNum" ]; then
  return 1 
else 
  return 0
fi
}

echo "Enter a number"
read input

if inputValidNum ;  then
 echo "Input is a not a number" >&2
else 
 echo "Input is a number"
fi
