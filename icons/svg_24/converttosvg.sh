#!/bin/bash
for filename in ./*.svg; do
	rsvg-convert -w 24 -h 24 -f svg  $filename > out/$filename
done

