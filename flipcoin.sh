#As a Simulator start
#with Flipping a Coin
#to Display Heads or
#Tails as winner - Use ((RANDOM)) to find Heads


#!/bin/bash


result=$((RANDOM%2))

if [ result -eq 0 ]
then
    echo "Head"
else
   echo "tails"
fi