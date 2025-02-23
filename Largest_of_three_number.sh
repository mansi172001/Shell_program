# Shell program to find largest of three numbers

echo -n "Enter first number: "
read a
echo -n "Enter second number: "
read b
echo -n "Enter third number: "
read c

if [[ $a -gt $b && $a -gt $c ]]; then
    echo "Largest number is: $a"
elif [[ $b -gt $a && $b -gt $c ]]; then
    echo "Largest number is: $b"
else
    echo "Largest number is: $c"
fi
