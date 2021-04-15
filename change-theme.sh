#!/bin/bash

THEME=$1

scriptDir=$(find ~/. -iname change-theme.sh -printf '%h\n')
cd "$scriptDir"
if [ "$THEME" == "dark" ]; then
  bash ./dark-theme.sh
elif [ "$THEME" == "light" ]; then
  bash ./light-theme.sh
else
  echo "Wrong argument passed. Required dark or light"
fi
