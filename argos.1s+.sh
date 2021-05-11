#!/usr/bin/env bash
h=$(date +'%H')
THUMBS_UP='\360\237\230\270\n'
if [ $h -ge 06 ] && [ $h -lt 12 ]; then
  greet='Morning'
elif [ $h -ge 12 ] && [ $h -lt 18 ]; then
  greet='Afternoon'
elif [ $h -ge 18 ] || [ $h -lt 00 ]; then
  greet='Evening'
elif [ $h -ge 00 ] && [ $h -lt 06 ]; then
  greet='Night'
fi
echo "${greet} techonerd ${THUMBS_UP}"

