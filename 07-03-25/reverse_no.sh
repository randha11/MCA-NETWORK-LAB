echo "enter a number:"
read number

reversed=0

while [ $number -gt 0 ]
do
	digit=$((number % 10))
	reversed=$((reversed * 10 + digit))
	number=$((number / 10))
done
echo "reversed number:$reversed"

