#!/bin/bash
echo Введите значения m и n соответственно:
read m
read n
function gcd()
{
if [[ $1 -eq $2 ]]
then 
    echo "GCD is $1"
elif [[ $1 -gt $2 ]]
then
    gcd $(( $1-$2 )) $2
else
    gcd $1 $(( $2-$1 ))
fi
}
# case $string in
#     ''|*[!0-9]*) echo bad ;;
#     *) echo good ;;
# esac
gcd $m $n
