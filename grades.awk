BEGIN{

    Acount=0
    Bcount=0
    Ccount=0
    Dcount=0
    Ecount=0
    Fcount=0
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
        Ecount++
    }
    else
    {
        Fcount++
    }
}
END{
    printf("number of A grade :%d\n",Acount)
    printf("number of B grade :%d\n",Bcount)
    printf("number of C grade :%d\n",Ccount)
    printf("number of D grade :%d\n",Dcount)
    printf("number of F grade :%d\n",Ecount)
    printf("number of F grade :%d\n",Fcount)
    
}
