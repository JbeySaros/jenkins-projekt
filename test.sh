#!/bin/bash
output=$(./script.sh)
if [ "$output" == "Hello DevOps" ]; then
  echo "Test passed!"
  exit 0
else
  echo "Test failed!"
  exit 1
fi
