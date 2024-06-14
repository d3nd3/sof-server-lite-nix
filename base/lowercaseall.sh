#!/bin/bash

find . -depth -name '*[A-Z]*' -type f | while read filename; do
    lowercase=$(echo "$filename" | tr '[:upper:]' '[:lower:]')
    if [[ "$filename" != "$lowercase" ]]; then 
        mv -i "$filename" "$lowercase" 
        echo "Renamed: $filename -> $lowercase"
    fi
done
