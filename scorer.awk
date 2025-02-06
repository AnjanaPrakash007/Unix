BEGIN{
    top_scorer=" "
    max_score=0
    FS=","
}
{
total_marks=$2+$3+$4
student_name=$1
    if(total_marks>max_score)
    {
        max_score=total_marks
        top_scorer=student_name
    }
}
END{
    print   "topscorer:"top_scorer,"\nmarks:"max_score
}