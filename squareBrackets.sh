echo "Playing around with [ ] brackets/test "

name1="Sameer"
name2="Samrah"
num=123

if [ 1 -eq 2 ]; then
  echo "I am crazy"
else
  echo "All is well"
fi

name1="Sameer"
name2="Samrah"
num=123

if [ $name1 = $name2 ]; then
  echo "I am crazy"
else
  echo "All is well"
fi;


[[ $num =~ ^[0-9]+$ ]] && echo "It is a number"
[[ $name1 =~ ^[a-zA-Z]+$ ]] && echo "It is a word"
[ 1 -eq 1 ] && echo "I love 1"
[ $name1 != $name2 ] && echo "Names dont match"
[ "$firstName" = "$name1" ] && echo "First name is same as name"


