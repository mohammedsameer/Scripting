myFunc() {
echo "Argument list size $#"
echo "Argument 1 is $1"
echo "Argument 2 is $2"
echo "Argument 3 is $3"
echo "Argument 4 is $4"
}

echo "Using \$@"
echo "There are $# arguments to $0 script" : $@
myFunc "$@"

echo "Using \$*"
echo "There are $# arguments to $0 script" : $*
myFunc "$*"
