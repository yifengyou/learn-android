#!/bin/bash

export MK_AOSP_REMOTE=ustc

#flex-2.5.39: loadlocale.c:130: _nl_intern_locale_data: Assertioncnt < (sizeof (_nl_value_type_LC_TIME) / sizeof (_nl_value_type_LC_TIME[0]))' failed.
#Aborted (core dumped)

export LC_ALL=C



#repo sync -j8
#while [ $? -ne 0 ] 
#do 
#echo "try repo sync again"
#repo sync -j8
#done

source build/envsetup.sh 

#lunch mk_natrium-userdebug
lunch mk_aries-userdebug 

mka bacon 
