#!/bin/bash
for file in *.png.svg; do
    mv -- "$file" "${file%.png.svg}.svg"
done
