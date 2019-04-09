#! /bin/bash
yum install perl -y
yum install unzip -y
yum install make makedepend -y

unzip android-ndk-r10e-linux-x86_64.zip
unzip android-ndk-r18b-linux-x86_64.zip

tar -xzvf openssl-1.0.2r.tar.gz
tar -xzvf poco-poco-1.9.0-release.tar.gz
