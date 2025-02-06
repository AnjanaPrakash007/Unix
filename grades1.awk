BEGIN{

    Acount20=0
    Bcount20=0
    Ccount20=0
    Dcount20=0
    Ecount20=0
    Fcount20=0
    Acount19=0
    Bcount19=0
    Ccount19=0
    Dcount19=0
    Ecount19=0
    Fcount19=0
}
/^NA20.*/
{   
    perc=($2+$3+$4)/300*100
    if(perc>=80)
    {
        Acount++
    }
    else if(perc>=70)
    {
        Bcount++
    }
    else if(perc>=60)
    {
        Ccount++
    }
    else if(perc>=50)
    {
        Dcount++
    }
    else if(perc>=40)
    {
        Fcount++
    }
}
END{
    printf("number of A grade :%d\n",Acount20)
    printf("number of B grade :%d\n",Bcount20)
    printf("number of C grade :%d\n",Ccount20)
    printf("number of D grade :%d\n",Dcount20)
    printf("number of F grade :%d\n",Fcount20)
}
/^NA19.*/
{   
    perc=($2+$3+$4)/300*100
    if(perc>=80)
    {
        Acount++
    }
    else if(perc>=70)
    {
        Bcount++
    }
    else if(perc>=60)
    {
        Ccount++
    }
    else if(perc>=50)
    {
        Dcount++
    }
    else if(perc>=40)
    {
        Fcount++
    }
}
END{
    
    printf("number of A grade :%d\n",Acount19)
    printf("number of B grade :%d\n",Bcount19)
    printf("number of C grade :%d\n",Ccount19)
    printf("number of D grade :%d\n",Dcount19)
    printf("number of F grade :%d\n",Fcount19)
}
