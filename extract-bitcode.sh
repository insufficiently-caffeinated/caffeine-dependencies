#!/bin/bash

set -x

for f in $1/*.a; do
    get-bc -l $LLVM_LINK_NAME -s -b -o ${f%.*}.bc $f
done
