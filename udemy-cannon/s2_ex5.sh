#!/bin/bash

chmod +x s2_ex5.sh || echo "Failed to set permissions"

ANIMALS=("man" "bear" "pig" "dog" "cat" "sheep")

for animal in "${ANIMALS[@]}"; do
  echo ${animal}
done