#!/bin/bash
for filename in *.svg; do
	rsvg-convert -w 16 -h 16 -f svg $filename > /home/raman/eclipse-workspace/emftrial/icons/Finalicons/svg/16/$filename
done
