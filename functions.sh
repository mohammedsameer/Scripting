#!/bin/bash
function bash {
 echo "Welcome to bash";
}
function perl {
 echo "Welcome to perl";
}
function java {
 echo "Welcome to java";
}
function python {
 echo "Welcome to python";
}

echo "What is your preferred programming / scripting language"
echo "1) bash"
echo "2) perl"
echo "3) java"
echo "4) python"
echo "5) I do not know !"
read id;
#simple case bash structure
# note in this case $case is variable and does not have to
# be named case this is just an example
case $id in
    1) bash;;
    2) perl;;
    3) java;;
    4) python;;
    *) exit
esac 
