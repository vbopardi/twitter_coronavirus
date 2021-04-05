#!/bin/bash

hashtags=(
    '#코로나바이러스' 
    '#コロナウイルス' 
    '#冠状病毒'       
    '#covid2019'
    '#covid-2019'
    '#covid19'
    '#covid-19'
    '#coronavirus'
    '#corona'
    '#virus'
    '#flu'
    '#sick'
    '#cough'
    '#sneeze'
    '#hospital'
    '#nurse'
    '#doctor'
    )
for ht in ${hashtags[@]}; do
    ./src/visualize.py --input_path=reduced.lang --key=$ht | head > viz/$ht
    ./src/visualize.py --input_path=reduced.country --key=$ht | head > viz/$ht    
done
