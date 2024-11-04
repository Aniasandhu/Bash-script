#!/bin/bash
while true; do
  echo "Enter a number greater than 5:"
  read NUMBER
  if [ "$NUMBER" -gt 5 ]; then
    echo "You entered the correct number: $NUMBER"
    break  # This will exit the loop
  else
    echo "Number is 5 or less. Please try again."
  fi
done
