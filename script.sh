#!/bin/bash

TARGET=$(( ( RANDOM % 10 ) + 1 ))

while true; do
  echo "Guess the number (between 1 and 10):"
  read GUESS

  if [ "$GUESS" -eq "$TARGET" ]; then
    echo "Congratulations! You guessed the correct number: $TARGET"
    break  
  else
    echo "Not the number, try again!"
  fi
done


