#Modify the earlier UC 2 to continue till either of
# them have won 21
#times. Show if it’s a Win or Tie. If Win then who

#!/bin/bash

read -p "enter flip count" abc

head_co=0
tail_co=0
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
else
   echo "It's tie"
fi




  
    