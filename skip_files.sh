#!/usr/bin/sh

for i in "$@"
    do
    mv $i $i.skip
done