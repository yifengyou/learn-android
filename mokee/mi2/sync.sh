#!/bin/sh

export MK_AOSP_REMOTE=ustc


./repo sync -j8
while [ $? -ne 0 ] 
do 
echo "try repo sync again"
./repo sync -j8
done

