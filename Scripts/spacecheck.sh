#!/bin/bash


space=$(df -h | awk '{print $5}' | awk 'NR==4')
echo $space

Message1=$("No worries, only $space has been used")
Message2=$("Careful, $space is being used right now")
Message3=$("Ugrade storage! $space being used!")
Message4=$("It gets to a point... $space is gone...")
Message5=$("Put me down")

if $space > 0% | < 69%
   echo $Message1 
