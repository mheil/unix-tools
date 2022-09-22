#!/bin/sh

for d in $(find $PWD -type d -name .git)
do
  echo "updating $d"
  git -C $d/.. gc --prune=now
  echo
done
