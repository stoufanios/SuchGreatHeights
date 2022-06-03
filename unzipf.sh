#!/bin/bash

if [[ $1 && $2 ]]
then
  [[ ! -d "$2" ]] && mkdir "$2"
  mv "./$1" "./$2"
  cd "./$2"
  unzip "./$1"
  [[ $3 == "-d" ]] && rm -rf "./$1"
else
  echo "Not enough arguments."
fi
