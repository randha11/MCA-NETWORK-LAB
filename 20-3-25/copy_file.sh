echo "enter the first file name : "
read file1
echo "ente the second file name : "
read file2

cp "$file1" "$file2"

if [ $? -eq 0 ] 
then
	echo "file copied successfully!"
else
	echo "error occured during file copy."
fi
