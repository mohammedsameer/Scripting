echo "Please enter input file which needs to be copied"
read inputfile
echo "Please enter destination file"
read outputfile
cat $inputfile >> $outputfile
echo "Copied $inputfile into $outputfile"
