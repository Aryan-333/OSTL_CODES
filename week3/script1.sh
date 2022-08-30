echo "enter the number:"
read number
if [ `expr $number % 2` == 0 ] 
then
echo "even"
else
echo "odd"
fi

