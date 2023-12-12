#!/bin/bash 
wget -P .. https://raw.githubusercontent.com/jojo45yy/alx-low_level_programming/master/0x18-dynamic_libraries/libcheat.so
export LD_PRELOAD="$PWD/../libcheat.so"
