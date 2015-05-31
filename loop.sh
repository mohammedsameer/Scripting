#!/bin/bash
val=10;
counter=0;

#for loop c style
for i in {1,2,3,4,5}
do
 echo "Welcome C style $i times";
done

#for loop java style
for((i=0;i<3;i++))
do
 echo "Welcome java style $i times";
done

#for loop ranges
for i in {1..5}
do
 if [ $i -lt 3 ]
 then
   echo "Welcome to nested conditional loop $i";
 fi
done

#for loop advanced
for file in ~/Desktop/Personal/Learning/*
do
  echo "File name $file"
done 

#while loop
while [ $counter -le 3 ]
do
 echo "Welcome to while loop $counter times";
 counter=$(( $counter + 1 ));
done

