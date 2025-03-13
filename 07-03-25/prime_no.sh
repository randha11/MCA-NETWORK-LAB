echo "Enter starting number :"
read first
echo "Enter last number:"
read last

for((i=first;i<=last;i++))
do
	((a= $i % 2))
	if (($a!=0))
	then
	
		echo -n ",$i"
	fi
	
done

	
	
