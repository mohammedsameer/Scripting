#!/bin/bash
myArray1=('Debian' 'Redhat' 'Ubuntu');
echo "My first array:" ${myArray1[1]}
myArray2=('Sameer' 'Samrah');
echo "My second array:" ${myArray2[*]}
myArray3=(1 2 3 4);
echo "My third array:" ${#myArray3[*]}
myArray4=(a b c d e f);
echo "My fourth array:" ${myArray4[*]:1:3}
myArray4=(${myArray4[*]} m n o)
echo "My fourth array updated:" ${myArray4[*]}
unset myArray4[3];
echo "My fourth array trimmed:" ${myArray4[*]}
myArray5=(1 2 3 4 5 6)
unset myArray5
echo "My fifth array deleted:" ${myArray5[*]}
