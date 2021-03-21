#!/bin/bash
# Prithwish Nandi || Roll :- 1928246
# Used to move the files or directories
echo  "Enter Source File/Directory to copy:- "
read srcfile
echo  "Enter Destination path, to rename give a renamed filename at end of path:- "
read destfile
mv $srcfile $destfile
