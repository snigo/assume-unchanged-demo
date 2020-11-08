#!/bin/sh
for i in $(find . -type d \( -name node_modules \) -prune -false -o -name '*.test.js'); do
  git update-index --assume-unchanged $i
done