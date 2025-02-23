# Shell program to find average of N numbers
echo -n "Enter the number of elements: "
read n
sum=0

for (( i=1; i<=n; i++ ))
do
    echo -n "Enter number $i: "
    read num
    sum=$((sum + num))
done
average=$(echo "scale=2; $sum / $n" | bc)

echo "Average: $average"
