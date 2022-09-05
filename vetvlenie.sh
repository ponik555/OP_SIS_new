#!/bin/bash
echo 'Bведите число студентов:'
read x
if [[ x -eq 0 ]]
then 
    echo 'no students'
fi
if [[ x -eq 1 ]]
then 
    echo '1 student'
fi
if [[ x -ge 2 && x -le 4 ]]
then 
    echo "$x students"
fi
if [[ x -ge 5 ]]
then 
    echo 'A lot of students'
fi