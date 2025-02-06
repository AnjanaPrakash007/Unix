echo "---FIND THE GREATEST AMONG THREE NUMBERS---"
echo "Enter 1st number:"
read num1
echo "Enter 2nd number:"
read num2
echo "Enter 3rd number:"
read num3
if test $num1 -gt $num2 && test $num1 -gt $num3
then
	echo $num1 is the greatest number
elif test $num2 -gt $num3
then
	echo $num3 is the greaatest number
else
	echo $num3 is the greatest number
fi
