#! /bin/bash

i=0

for txtFajl in ./*.txt; do

    i=$((i + 1))

done

echo "Broj txt fajlova je $i"
