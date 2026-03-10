#!/bin/bash

set -e

echo "Compiling COBOL program"

cobc -x src/hello.cob -o hello

echo "Build successful"
