#!bin/sh

# receive folder name
echo Enter folder name without spaces
read foldername

mkdir $foldername
echo Folder created!

# wait one second
sleep 1

# remove folder
rm -r $foldername
echo Folder is gone!
