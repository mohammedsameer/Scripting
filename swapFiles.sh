#!/bin/bash
swapFiles() {
if [ "$#" -ne  2 ]; then
 echo "Usage swapFiles <file1> <file2>"
else 
 local tmpFile=tmp.$$
 mv "$1" $tmpFile
 mv "$2" "$1"
 mv $tmpFile "$2"
 fi;
}

swapFiles "$@"
