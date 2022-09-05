#!/bin/bash
echo  enter your name:
read name
echo enter your age:
read age

if [[ $age -le 16 ]]
then
    group="child"
fi

if [[ $age -ge 17 ]] || [[ $age -le 25 ]]
then 
    group="youth"
fi

if [[ $age -gt 25 ]]
then 
    group="adult"
fi
 echo name: $name your group: $group
