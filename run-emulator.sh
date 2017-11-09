#!/bin/bash 
source path.source
emulator -kernel ./prebuilt/android-arm/kernel/kernel-qemu -sysdir ./out/target/product/generic -system ./out/target/product/generic/system.img -data ./out/target/product/generic/userdata.img -ramdisk ./out/target/product/generic/ramdisk.img
