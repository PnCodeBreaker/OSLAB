#!/bin/bash
# Prithwish Nandi || Roll :- 1928246
# Used to create or update a file.
echo  "Enter File Name to be updated or created:- "
read filename
if [[ -f "$filename" ]];
then
        nano $filename
else
        echo "Creating file $filename"
        touch $filename
        echo "File Created with $filename, Now opening nano to add content in file:- "
        nano $filename
fi