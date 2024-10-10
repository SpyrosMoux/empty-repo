#!/bin/zsh

count=$1

i=0
while [ $i -lt $count ]; do
  git commit -am "asdfas" --allow-empty && git push
  $(i++)
done
