echo "Enter a 5-digit number: "
read number

if [[ ! "$number" =~ ^[0-9]{5}$ ]]; then
    echo "Please enter a valid 5-digit number."
    exit 1
fi


reversed=0
while [ $number -gt 0 ]; do
    
    digit=$((number % 10))
   
    reversed=$((reversed * 10 + digit))
   
    number=$((number / 10))
done
echo "The reversed number is: $reversed"

