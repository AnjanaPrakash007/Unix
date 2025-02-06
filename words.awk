BEGIN{
    Anjanacount=0
    ballcount=0
    housecount=0
}
{
    if($1=="Anjana" && $2=="Prakash")
    {
        Anjanacount++
    }
    else if($1=="ball")
    {
        ballcount++
    }
    else if($1=="house" && $2=="Prakash")
    {
        housecount++
    }
}
END{
    printf("num of anjana:%d",Anjanacount)
    
}
