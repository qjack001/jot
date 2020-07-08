#!/bin/bash

cd ~/Desktop		# set to where you want jot to save notes
file="jotted.md"	# set to what you want the file to be called

touch "$file"

if [ "$#" -lt 1 ]; then
    cat "$file"
	echo
	exit
fi

timestamp=$(date +'%Y-%m-%d')

if ! grep -q $timestamp "$file"; then
  echo "\n\n## $timestamp" >> "$file"
  echo >> "$file"
fi

echo " - $@" >> "$file"