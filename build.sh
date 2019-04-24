#!/bin/bash
header=$(cat ./header.html | sed -e "s|\n|\\n|g")
# echo "$header"
sed -e "s/\n/\\n/g" ./dist/index.html ;
sed -e "s/<title>.*<.title>/$header/" ./dist/index.html ;
