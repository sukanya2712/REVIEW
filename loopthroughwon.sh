#As a simulator, loop through Multiple times of flipping a coin
#and show number of

#times head and tail
#has won


#!/bin/bash

read -p "enter flip count" count

head=0
tail=0

while [ $count -gt 0 ]
do
   $result
   if [ result -eq 0 ]
   then
       head=$((head +1))
   else
      tail=$((tail+1))
fi
count=$((count-1))
done

echo "no of heads" $head
echo "no of tails" $tails