#!/bin/bash

NUM_TAGS=1000

PREFIX="tag"

for i in $(seq -f "%04g" 1 $NUM_TAGS); do
    tag_name="${PREFIX}_${i}"
    echo "Create tag: $tag_name"
    git tag "$tag_name"
done

