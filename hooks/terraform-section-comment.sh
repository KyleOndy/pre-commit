#!/usr/bin/env bash
for f in "$@"
do
  sed --in-place --regexp-extended --expression='s/# ?---*/#--------------------------------------------------------------------------/g' "$f"
done
