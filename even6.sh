echo    "using for loop"
for((i=2;i<100;i+=2))
do
echo    -n    "$i,"
done
echo
echo    "using while loop"
i=0
while((i<=99))
do
((i+=2))
echo    -n    "$i,"
done