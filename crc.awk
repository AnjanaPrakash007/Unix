BEGIN{
    FS=","
    total_score=0
    print   "Indian players are\n"
}
$2=="India"{
    print   $1
    total_score+=$3
}
END{
    print   "Total runs by Indians: "total_score
}