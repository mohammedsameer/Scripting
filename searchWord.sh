#searches words recursively in the directory
#i :ignore case
#c :word count
#r :recurrsive
#w :word match
echo "Please enter word to search in ShellTestFile"
read input

grep $input -riwc  --exclude="*\.git*" .
