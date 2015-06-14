#find location comparison-criteria search-term
echo "Please enter maxdepth"
read depth

find . -maxdepth $depth -name "*.sh"
