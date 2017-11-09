#!/bin/bash 
source path.source
emulator -kernel /root/source2.3/sourcekernel/goldfish/arch/arm/boot/zImage  \
    -sysdir ./out/target/product/generic \
    -system ./out/target/product/generic/system.img \
    -data ./out/target/product/generic/userdata.img \
    -ramdisk ./out/target/product/generic/ramdisk.img
