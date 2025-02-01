#!/bin/bash
for filename in ./*.svg; do
	rsvg-convert -w 48 -h 48 -f svg  $filename > out48/$filename
done

