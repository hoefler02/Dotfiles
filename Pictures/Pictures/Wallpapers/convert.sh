#!/bin/bash

echo "[+] Converting webp to png"

for i in `ls *.webp`; do
    o=$(basename $i .webp)
    dwebp $i -o $o.png
    rm $i
done
