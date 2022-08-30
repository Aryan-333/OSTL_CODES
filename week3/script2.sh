                                 
read -p "Enter the number : " number
j=1
while [ $j -le $((number)) ]
do
echo -n "$((2*j-1   ))"
j=$(( j + 1 ))
done
echo "  "
echo "  "



