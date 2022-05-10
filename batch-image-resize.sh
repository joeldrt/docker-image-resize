#!/usr/bin/bash

# absolute path to image folder
INPUT_FOLDER="./input-images"
OUTPUT_FOLDER="./output-images"

rm -rf ${OUTPUT_FOLDER}

mkdir -p ${OUTPUT_FOLDER}

# max width
WIDTH=100

# max height
HEIGHT=100

for i in ${INPUT_FOLDER}/*.png
do
  convert "${i}" -verbose -resize $WIDTHx$HEIGHT "${OUTPUT_FOLDER}/${i##*/}"
done

chmod -R 777 ${OUTPUT_FOLDER}