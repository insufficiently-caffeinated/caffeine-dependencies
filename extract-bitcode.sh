#!/bin/bash

set -v

for f in "$1/*.a"; do
    get-bc -o ${f%.*}.bc $f
done
