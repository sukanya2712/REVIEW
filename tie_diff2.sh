#Extend UC 3 to ensure
#if its tie then the game
#continues till the
#difference of minimum
#2 points is achieved

#!/bin/bash

tie(){
 local head_a=$1
 local tail_b=$2

while[ $((head_a - tail_b)) -lt 2 ] 
do 
    while[ $head_co -lt 21 ] && [ $tail_count -lt 21 ]
do 
     $result
    if [ $result -eq 0 ]
    then
       head_co=$((head_co + 1))
    else
       tail_co=$((tail_co+1))
    fi
done


if [ $head_co -eq 21 ]
then
   echo "heads won"
elif [ $tail_co -eq 21 ]
then
   echo "tail  won"
fi
done

}



