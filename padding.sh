echo "Printf formatting name"
firstName=Mohammed
lastName=Sameer
printf "%s,%s" ${lastName} ${firstName} 

echo "Printf formatting number with padding"
num1=10
num2=11
printf "iteration-%04d\n" ${num1} ${num2}

echo "Printf formatting number with padding & storing result"
num1=10
num2=11
printf -v result "iteration-%04d\n" ${num1} ${num2}
echo $result
