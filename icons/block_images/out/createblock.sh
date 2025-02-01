#!/bin/bash
for filename in *.png; do

	echo $filename
	convert emptyrectangle.png -page +12+30 $filename   -page +65+50  $filename -background none -layers merge empty_$filename
#	convert filledrectanglewithborder.png -page +12+20 $filename -page +70+20 $filename -page +12+60 $filename -page +70+60  $filename -background none -layers merge fb_$filename
#	convert filledrectangle.png -page +12+20 $filename -page +70+20 $filename -page +12+60 $filename -page +70+60  $filename -background none -layers merge f_$filename


done

