echo    "CALCULATOR"
echo    "1.Add"
echo    "2.Sub"
echo    "3.Div"
echo    "4.Mult"
echo    "5.Mod"
echo    "enter the choice"
read    choice
echo    "enter the first number"
read    num1
echo    "enter the second number"
read    num2
case $choice in
    1)((result=$num1+$num2))
        echo    "result:$result";;
    2)((result=$num1-$num2))
        echo    "result:$result";;
    3)((result=$num1/$num2))
        echo    "result:$result";;
    4)((result=$num1*$num2))
        echo    "result:$result";;
    5)((result=$num1%$num2))
        echo    "result:$result";;
    *) echo    "Invalid choice";;
esac