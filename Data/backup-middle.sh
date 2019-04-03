#!/bin/bash
echo "hello world."
echo "It is awesome here."
for var in backup-*
do
  mv $var $var
done
