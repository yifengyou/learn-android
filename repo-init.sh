#!/bin/bash
which repo &> /dev/null
if [ $? != 0 ];then
    cp repo /usr/bin/
fi
repo init -u https://aosp.tuna.tsinghua.edu.cn/platform/manifest -b android-2.3.1_r1
#repo init -u git://github.com/mitwo-dev/platform_manifest -b android-2.3.1_r1
