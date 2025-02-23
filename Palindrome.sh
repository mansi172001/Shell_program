#Write a shell program to find whether a number is palindrome or not.
echo "Enter a number:"
read num
rev_num=$(echo $num | rev)

if [ "$num" == "$rev_num" ]; then
    echo "$num is a Palindrome"
else
    echo "$num is Not a Palindrome"
fi
