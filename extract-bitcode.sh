#!/bin/bash

set -x

for f in $1/*.a; do
    get-bc -o ${f%.*}.bc $f
done
