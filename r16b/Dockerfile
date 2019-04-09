FROM    centos
LABEL      maintainer="Xiayu.Li"

RUN yum install unzip -y
RUN yum install wget -y

WORKDIR /home
RUN wget https://dl.google.com/android/repository/android-ndk-r16b-linux-x86_64.zip
RUN unzip android-ndk-r16b-linux-x86_64.zip
RUN rm android-ndk-r16b-linux-x86_64.zip
