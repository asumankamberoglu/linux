#!/bin/bash

read -p "Write here your name" name
read -p "Write your age" age
read -p "Write your averege life expectancy" ale

if [[ $age < 18 ]] ; then
  echo "At least $((18-age)) years to become a worker"
elif [[ 18 < $age ]] && [[ $age > 65 ]] ; then
  echo "Worker"
  echo "$((65-age)) years to retire"
else 
  if [[ $age -lt $ale ]] ; then
	  echo "Retired"
	  echo "$((ale-age)) years to die."
  else
	  echo -ne '\007'
	  echo "Already died!!"
	  sleep 1
	  echo "DEAD"
  fi
fi
