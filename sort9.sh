if(($#<2))
then
echo    "enter atleast 2 numbers"
exit    1
fi
echo    "sorted numbers are:"
echo    $*|tr  ' ' "\n" |sort -n