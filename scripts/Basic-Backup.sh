# BASIC BACKUP
# By VortexViking
# February 6th, 2025


#

echo "What file/directory woudl you like to backup? Type (dir/fl)"
read type

if [[ $type == dir ]]:
echo "What is its name?"
read dirName
echo "Where would you like to copy $dirName?"
read newLocation
cp $dirName $newLocation

fi

if [[ $type == file ]]
echo "What is its name?"
read flName
echo "Where would you like to copy $flName?"
read newLocation
cp $flName $newLocation
fi
