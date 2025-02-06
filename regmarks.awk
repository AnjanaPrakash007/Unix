BEGIN{
    FS=","
    total_marks=0
    count=0
}
$1  ~   /^NA[0-9]{2}(PICS)[0-9]{2}$/{
    marks=$3
    total_marks+=marks
    count++
}
END{
    average=total_marks/count
    print"Average marks:"average
    print"num of people "count
}