#!/usr/bin/sh

for i in "$@"
    do
    outfile=
    mv $i ${i%.*}
done