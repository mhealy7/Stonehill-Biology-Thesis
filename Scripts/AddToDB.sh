#!/bin/bash

if [ $# -eq 0 ];
then
	echo "$0: Missing Arguments"
	echo "List Folder name for reads and DB name"
	exit 1
elif [ $# -eq 2];
then
	echo "$0: Too many Arguments :$@"
	exit 1
else

#extracts .fna files from folders
find $1/ -mindepth 2 -type f -print -exec mv {} $1 \;

#adds files to database
for FILE in $1/*.fna; do
	echo "Adding file $FILE"
	kraken2-build --add-to-library $FILE --db $2
	done
fi
