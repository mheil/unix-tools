#!/bin/sh

for d in $(find $PWD -maxdepth 3 -type d -name .git)
do
  echo "updating $d"
  git -C $d/.. gc --prune=now
  echo
done
