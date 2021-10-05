#!/bin/sh

for d in $(find $PWD -maxdepth 3 -type d -name .git)
do
  echo "updating $d"
  git -C $d/.. fetch --force --all --tags --prune --prune-tags
  echo
done
