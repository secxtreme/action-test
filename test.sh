#!/bin/sh

if true; then
  echo "Environment begin"
  env
  echo "Environment end"
fi

x=1

if ! [ $x -gt 0 ]; then
  echo "Test failed" >&2
  exit 1
fi

echo "Test finished"
