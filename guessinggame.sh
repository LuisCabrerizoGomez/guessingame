#!/usr/bin/env bash
# File: guessinggame.sh
correct=1
files=$(ls -la | grep '^-' | wc -l)

function asknumber(){
   echo "How many files are in the current directory?"
   read response
}

while [[ $correct -eq 1 ]]
do
   asknumber
   if [[ $response -eq $files ]]
   then
      correct=0
   elif [[ $response -lt $files ]]
   then
      echo "Your guess is too low. Try again!"
   else
      echo "Your guess is too high. Try again!"
   fi
done
echo "Congratulations! You guess was correct!"
