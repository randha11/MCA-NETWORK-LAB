


limit=10


a=0
b=1
sum=0

echo "Fibonacci series up to $limit terms:"

for ((i=0; i<limit; i++))
do
    
    echo -n "$a "

    
    sum=$((sum + a))

    
    next=$((a + b))
    a=$b
    b=$next
done
echo ""
echo "The sum of the first $limit terms is: $sum"

