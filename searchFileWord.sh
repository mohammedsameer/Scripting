#searches words recursively in the directory
#i :ignore case
#c :word count
#r :recurrsive
#w :word match
echo "Please enter word to be searched in shell file"
read word

grep $word -irc --include="*.sh" .
