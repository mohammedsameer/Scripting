echo "Explore braces"
val=1234
name="Sameer"

echo "Value is ${val}"
echo "Value assignment ${num:-$val}"
echo "Value substitution ${val%3*}"
echo "Pattern substitution ${name/S/T}"
echo "Value expansion:" Test-{I,II,III}
echo "Range expansion:" {0..5}
