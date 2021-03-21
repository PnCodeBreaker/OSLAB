#!/bin/bash
# Prithwish Nandi || Roll :- 1928246
# This command is used to search for the specified text in a file.
echo  "Enter File Name:- "
read filename
echo  "Enter text to be searched in a file:- "
read searchfile
grep $searchfile $filename