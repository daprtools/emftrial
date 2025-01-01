find . -name "*.png" | xargs mogrify -resize 25%
mogrify -format gif *.png

