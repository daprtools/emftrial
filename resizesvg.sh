#!/bin/bash
for filename in *.svg; do
	rsvg-convert -w 24 -h 24 -f svg $filename > ./24/$filename
	rsvg-convert -w 48 -h 48 -f svg $filename > ./48/$filename
	rsvg-convert -w 64 -h 64 -f svg $filename > ./64/$filename
done
