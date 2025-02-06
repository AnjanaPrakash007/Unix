BEGIN{
       oddnum=$1
}
{
    if(oddnum % 2 != 0)
    {
       printf("$1  is odd number",oddnum) 
    }
}
