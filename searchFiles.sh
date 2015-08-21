#find location comparison-criteria search-term
echo "Please enter file name"
read name
echo "Please enter directory to be searched"
read dir

echo "Searching for $name in $dir"
find "$dir" -type f -iname "$name"
