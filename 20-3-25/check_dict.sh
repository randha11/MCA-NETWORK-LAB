echo "enter the file name:"
read file
if [ -d "$file" ]
then
	echo "$file is dictionary"
else	
	echo "$file is not a dictinory"
fi
	


