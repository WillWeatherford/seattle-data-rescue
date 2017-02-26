#!/bin/bash
while read p; do 
    echo "${p}"
    name=$(echo "${p##*swera/}" | tr '/' '.') 
    # echo "$name"
    wget -nc -O "${name}" "${p}"
    # break
done <../swera_data_links.txt
