for file in *.png; do
    mogrify $file -resize 480x480 -quality 100 $file;
    echo $file;
done