echo "Enter file1,file2:"
read file1 file2
echo $file1 $file2

cat $file1|rev|cat > $file2 

#echo : $file2

cat $file2
