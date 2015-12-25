echo "Please enter the number of files to be listed"
read n
echo "Searching $n largest files"
find . -type f -exec ls -l {} \; | sort -rn | head -${n}
