#!/bin/bash

mkdir question02
cd question02

while read n; do
  echo "Hello my precious ${n}!!!" > "file${n}.txt"
done <../homework02/list.txt


# LECTURE_DIR="/Users/kluesner/Desktop/School/MCB536/tfcb_2023-main/lectures/lecture04"
# echo "My name is ${USER}."
# echo "My home directory is ${HOME}"
# echo "The contents of the ${LECTURE_DIR} directory are"
# ls $LECTURE_DIR
# mkdir homework02
# mv list.txt homework02