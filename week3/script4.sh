                               
read -p "Enter a number to find factorial : " num
fact=1
while [ $num -gt 1 ]
do
fact=$((fact * num)) #fact = fact * num                                         
num=$((num - 1))
#num = num - 1                                                                  
done
echo "The factorial of this number is : $fact"


