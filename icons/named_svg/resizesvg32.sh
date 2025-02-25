#!/bin/bash
for filename in *.svg; do
	rsvg-convert -w 32 -h 32 -f svg $filename > /home/raman/eclipse-workspace/emftrial/icons/Finalicons/svg/32/$filename
done
