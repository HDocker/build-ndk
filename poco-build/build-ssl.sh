#!/bin/bash
. ./Setenv-android.sh
cd openssl-1.0.2r
perl -pi -e 's/install: all install_docs install_sw/install: install_docs install_sw/g' Makefile.org
./config shared no-ssl2 no-ssl3 no-comp no-hw no-engine --openssldir=/usr/local/ssl --prefix=/usr/local/ssl

make depend
make all
make install CC=$ANDROID_TOOLCHAIN/arm-linux-androideabi-gcc RANLIB=$ANDROID_TOOLCHAIN/arm-linux-androideabi-ranlib
