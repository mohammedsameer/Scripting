echo "Using backticks to find top 3 largest file in curr dir"
largestFile=`find . -type f -exec ls -l {} \; | sort -rn | head -3`
echo $largestFile
