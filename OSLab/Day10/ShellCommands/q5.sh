#!/bin/bash
# Prithwish Nandi || Roll :- 1928246
# This command will copy the files and directories from the source path to the destination path.
echo  "Enter Source File/Directory to copy:- "
read srcfile
echo  "Enter Destination path, to rename give a renamed filename at end of path:- "
read destfile
cp $srcfile $destfile
