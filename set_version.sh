#!/bin/sh

new_version="$1"
echo "Updating version to '$new_version' ..."

sed -i -e "s/1\.[0-9.]\+-alpha-dev/${new_version}/g" \
  src/a/extra.txt \
  main.txt

echo "Done."

echo "Test:"
cat src/a/extra.txt
echo "Test done."
