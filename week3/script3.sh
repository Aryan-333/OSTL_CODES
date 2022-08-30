echo "Enter a (a, b, c) in (ax^2 + bx +c) : "
read a
read b
read c
echo " "
d=$((b*b-4*a*c))
if [[ $((d)) -gt 0 ]]; then
dis=1
elif [[ $((d)) -lt 0 ]]; then
dis=-1
else
dis=0
fi
case $((dis)) in
"0") x1=$((-b/2*a))
x2=$((x1))
echo "Root 1 : $x1" ", Root 2 : $x2";;
"-1") echo "No roots Found";;
*) calc=$(echo "sqrt ($d)" | bc )
x1=$((-b/2*a+calc/2*a))
x2=$((-b/2*a-calc/2*a))
echo "Root 1 : $x1" ", Root 2 : $x2";;
esac
echo ""

