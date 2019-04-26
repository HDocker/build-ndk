#!/bin/bash
export PATH=$PATH:/home/standalone-toolchain/bin
cd poco-poco-1.9.0-release/
#./configure CFLAGS="-std=c99" --config=Android --no-samples --no-tests  --shared --include-path=/usr/local/ssl/include --library-path=/usr/local/ssl/lib 
./configure --config=Android --no-samples --no-tests --no-ipv6 --no-sharedmemory --omit=Data/MySQL,Data/ODBC --shared --include-path=/usr/local/ssl/include --library-path=/usr/local/ssl/lib --cflags=-std=c99
make -j4 ANDROID_ABI=armeabi-v7a
make install ANDROID_ABI=armeabi-v7a
