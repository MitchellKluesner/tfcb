#!/bin/bash

mkdir question02
cd question02

while read n; do
  echo "Hello my precious ${n}!!!" > "file${n}.txt"
done <../homework02/list.txt

