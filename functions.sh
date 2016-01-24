masterAge() {
 age=30
 echo $age
}
otherAge() {
 age=35
 echo $age
}

name() {
 if [[ ! -z $1 && $1 = "Sameer" ]]; then
     echo "Welcome master. You are $(masterAge) and young"
 elif [[ ! -z $1 && $1 != "Sameer" ]]; then
     echo "Welcome $1. We have determined your age as $(otherAge)"
 else
     echo "Usage ./name.sh <name>"
 fi
}

$@
