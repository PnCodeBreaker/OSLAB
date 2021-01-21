# !/bin/bash 
# Enter Integers in array
# Prithwish Nandi | Roll:- 1928246

echo -n "Enter the Total numbers : "
read n 
echo "Enter numbers : "
i=0 
while [ $i -lt $n ] 
do
    read arr[$i] 
    i=`expr $i + 1` 
done
echo "Output : "
echo ${arr[@]}