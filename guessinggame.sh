#!/usr/bin/env bash
# File: guessinggame.sh
ls -lrt | wc -l
if count = incorrect
echo "guess was either too low or too high"
else 
echo "congratulated the guess is correct"
function addseq2 {
  local sum=0

  for element in $@
  do
    let sum=sum+$element
  done

  echo $sum
}
count=3

while [[ $count -gt 0 ]]
do
  echo "count is equal to $count"
  let count=$count+1              # We only changed this line!
done
