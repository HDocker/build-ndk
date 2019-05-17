#!/bin/bash
rm -rf android-ndk-r19
rm -rf standalone-toolchain
#rm -rf android-ndk-r10e
#unzip android-ndk-r10e-linux-x86_64.zip
#./android-ndk-r10e/build/tools/make-standalone-toolchain.sh --arch=arm --platform=android-19 --system=linux-x86_64 --toolchain=arm-linux-androideabi-4.9 --install-dir=$(pwd)/standalone-toolchain
unzip android-ndk-r19-linux-x86_64.zip
./android-ndk-r19/build/tools/make-standalone-toolchain.sh --arch=arm --platform=android-19 --toolchain=arm-linux-androideabi-4.9 --install-dir=$(pwd)/standalone-toolchain

rm -rf openssl-1.0.2r
rm -rf poco-poco-1.9.0-release
tar -xzvf openssl-1.0.2r.tar.gz
tar -xzvf poco-poco-1.9.0-release.tar.gz

