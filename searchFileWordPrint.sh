echo "Please enter word to be searched in *.sh file"
read word

find . -name "*.sh" -exec grep $word {} +
