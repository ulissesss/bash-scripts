#simple game in bash

#!/bin/bash

#take in input a value
echo "choose a number from 1 to 5"
read num

#generate a random number from 1 to 5
r=$(( (RANDOM % 5) + 1 ))

#compare the input value with the random value
if [ "$num" -eq "$r" ];then
  echo "you won"
else 
  echo "you lost"
fi
