echo "enter a string:"
read str
reversed_str=$(echo "$str" | rev)
if [ "$str" == "$reversed_str" ]; then
	echo "the string '$str' is a palindrome."
else
	echo "the string '$str' is not a palindrome."
fi

