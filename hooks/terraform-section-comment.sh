#!/usr/bin/env bash
for f in "$@"
do
  sed -E -e 's/# ?---*/#--------------------------------------------------------------------------/g' -i "$f"
done
