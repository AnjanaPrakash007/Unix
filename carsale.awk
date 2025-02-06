BEGIN{
        ToyotaCamrycount=0
        HondaAccordcount=0
        ToyotaCorollacount=0
        HondaCiviccount=0
}
{
        first_field=$1
        second_field=$2
        if(first_field=="Toyota")
        {
            if(second_field=="Camry")
            {
                ToyotaCamrycount++
            }
            if(second_field=="Corolla")
            {
                ToyotaCorollacount++
            }
         }
         if(first_field=="Honda")
         {
            if(second_field=="Accord")
            {
                HondaAccordcount++
            }
            if(second_field=="Civic")
            {
                HondaCiviccount++
            }
         }
}
END{
        printf("Car Model              Number of cars sold\n")
        printf("sale of Toyota Camry  :     %d\n",ToyotaCamrycount)
        printf("sale of Honda Accord  :     %d\n",HondaAccordcount)
        printf("sale of Toyota Corolla:     %d\n",ToyotaCorollacount)
        printf("sale of Honda Civic   :     %d\n",HondaCiviccount)
}
