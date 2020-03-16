#!/bin/bash

echo "# g1on" >out.md

for entry in $(ls $search_dir); do
    echo "![$entry](figure/$entry)" >>out.md
done
