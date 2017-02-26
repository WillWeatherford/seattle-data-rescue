#!/bin/bash
while read a; do 
    echo "${a:0:6}.csv" "${a:6}.csv"
    mv "${a:0:6}.csv" "${a:6}.csv"
done <../swera_data_links_2.txt
