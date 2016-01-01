echo "Please enter text to search"
read text
echo "Please enter directory to search"
read dir
echo "Searching ${text} in ${dir}"
find ${dir} -type f | xargs grep "${text}"
