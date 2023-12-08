#!/bin/bash

echo "choose a number from 1 to 5"
read num

echo $(( $RANDOM % 6  ))

if [num == $(( $RANDOM % 6  ))]
  echo "you won"
  else 
     echo "you lost"

