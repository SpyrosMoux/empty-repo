#!/bin/zsh

count=$1

for i in $count ; do
  git commit -am "asdfas" --allow-empty && git push
done
