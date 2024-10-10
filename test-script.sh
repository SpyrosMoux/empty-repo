#!/bin/zsh

count=$1

for i in {1...$count} ; do
  git commit -am "asdfas" --allow-empty && git push
done
