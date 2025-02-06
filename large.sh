echo "Enter first number"
read num1
echo "Enter second number"
read num2
echo "Enter third number"
read num3

if($num1>$num2 && $num1>$num3)
then
    echo "largest number is $num1"
elif($num2>$num1 && $num2>$num3)
then
    echo "largest number is $num2"
else
    echo "largest number is $num3"
fi
