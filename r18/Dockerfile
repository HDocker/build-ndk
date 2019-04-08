FROM    centos
LABEL      maintainer="Xiayu.Li"

RUN yum install wget -y
RUN yum install unzip -y
RUN yum install perl -y
RUN yum install make -y
RUN yum install makedepend -y

WORKDIR /home
RUN wget https://dl.google.com/android/repository/android-ndk-r18b-linux-x86_64.zip
RUN unzip android-ndk-r18b-linux-x86_64.zip
RUN rm android-ndk-r18b-linux-x86_64.zip

COPY Setenv-android.sh .