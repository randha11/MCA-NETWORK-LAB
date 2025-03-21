echo "enter the file name: "
read file
if [ -w "$file" -a -r "$file" -a -x "file" ]
then
	echo "$file have read,write and execute permission"
else
	echo "$file have't read,write and execute permission"
fi
