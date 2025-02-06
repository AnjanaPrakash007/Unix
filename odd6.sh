#printing odd numbers from 1 to 99
echo    "using for loop"
for((i=1;i<100;i+=2))
do
echo   "$i,"
done
echo
echo    "using while loop"
i=1
while((i<=99))
do
((i+=2))
echo -n "$i,"
done
echo