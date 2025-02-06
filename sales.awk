BEGIN{
        ToyotaCamrycount=0
        HondaAccordcount=0
        ToyotaCorollacount=0
        HondaCiviccount=0
}
{
        if( $1==    "Toyota"     &&     $2==    "Camry")
        {
            ToyotaCamrycount++
        }
        else if(    $1==    "Honda" &&   $2==   "Accord")
        {
            HondaAccord++
        }
        else if(    $1  =="Toyota" && $2    ==  "Corolla")
        {
            ToyotaCorolla++
        }
        else(   $1==    "Honda" && $2   ==  "Civic")
        {
            HondaCivic++
        }
        
}
END{
        printf("Car Model              Number of cars sold\n")
        printf("sale of Toyota Camry  :     %d\n",ToyotaCamrycount)
        printf("sale of Honda Accord  :     %d\n",HondaAccordcount)
        printf("sale of Toyota Corolla:     %d\n",ToyotaCorollacount)
        printf("sale of Honda Civic   :     %d\n",HondaCiviccount)
}
