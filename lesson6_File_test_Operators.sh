#! /bin/bash

echo -e "Enter the name of the file : \c"
read file_name

if [ -d $file_name ]
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

# -d directory existing
# -c chacter special file
# -b block special file
# -s emptiness of file
# -r -w -x file permission