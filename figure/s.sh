#!/bin/bash

echo "" >out.md

for entry in $(ls $search_dir); do
    echo "![$entry](figures/$entry)" >>out.md
done
