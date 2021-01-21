# !/bin/bash 
# Enter Strings in array
# Prithwish Nandi | Roll:- 1928246

# Method 1 static array strings
NAME[0]="Prithwish"
NAME[1]="Bruce"
NAME[2]="Clark"
NAME[3]="Diana"
NAME[4]="Hal"
NAME[5]="Barry"

echo "Using First Method: ${NAME[*]} "
echo -n "Enter Total Number of Strings  : "
read n 
echo "Enter Strings : "
i=0 
while [ $i -lt $n ] 
do
    read arr[$i] 
    i=`expr $i + 1` 
done
echo "Output Array using Second Method: "
echo ${arr[@]}