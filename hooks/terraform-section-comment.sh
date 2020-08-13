#!/usr/bin/env bash
for f in "$@"
do
  tmp=$(mktemp)
  # osx, how I hate you
  sed -E -e 's/# ?---*/# -------------------------------------------------------------------------/g' < "$f" > "$tmp"
  mv "$tmp" "$f"
done
