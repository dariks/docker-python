#!/bin/bash
FILES=./*
for f in $FILES
do
  echo "Checking $f..."
  fastd --verify-config --config-peer $f
done
