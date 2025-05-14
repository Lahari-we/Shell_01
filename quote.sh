#!/bin/bash
GREEN="\e[32m"
NORMAL="\e[0m"

quotes=(
  "Believe in yourself!"
  "Push yourself, because no one else is going to do it for you."
  "Do something today that your future self will thank you for."
  "It always seems impossible until it's done."
  "Success doesn’t just find you. You have to go out and get it."
)

RANDOM_INDEX=$((RANDOM % ${#quotes[@]}))

echo "Your Quote for Today:"
echo -e  " ${GREEN} ${quotes[$RANDOM_INDEX]} ${NORMAL} "