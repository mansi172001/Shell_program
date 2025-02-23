# shell program to find Fibonacci series.
echo -n "Enter the number of terms: "
read n

a=0
b=1

echo "Fibonacci Series:"
echo -n "$a $b "

for (( i=2; i<n; i++ ))
do
    c=$((a + b))
    echo -n "$c "
    a=$b
    b=$c
done
echo
