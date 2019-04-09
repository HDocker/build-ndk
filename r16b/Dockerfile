FROM    centos
LABEL      maintainer="Xiayu.Li"

RUN yum install unzip -y

WORKDIR /home
COPY android-ndk-r16b-linux-x86_64.zip .
RUN unzip android-ndk-r16b-linux-x86_64.zip
RUN rm android-ndk-r16b-linux-x86_64.zip
