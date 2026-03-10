#!/bin/bash

EXPECTED="HELLO WORLD FROM CI PIPELINE"

OUTPUT=$(./hello)

if [ "$OUTPUT" == "$EXPECTED" ]; then
  echo "UNIT TEST PASSED"
  exit 0
else
  echo "UNIT TEST FAILED"
  echo "Expected: $EXPECTED"
  echo "Got: $OUTPUT"
  exit 1
fi
