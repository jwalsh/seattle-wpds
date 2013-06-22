#!/bin/sh 

PROPERTIES=$(cut -d ',' -f 1 data/wpds.csv)
BASE="http://docs.webplatform.org/wiki/css/properties"
OUT="out"

rm -rf $OUT
mkdir -p $OUT


for P in $PROPERTIES
do 
    echo $BASE/$P
    curl $BASE/$P > $OUT/$P.html
done 
