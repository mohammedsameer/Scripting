echo "Please enter directory to be searched at"
read dir
echo "Searching hidden files in ${dir}"
find ${dir} -type f -name ".*"
