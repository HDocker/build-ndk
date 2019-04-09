FROM    lxydockerid/ndk-r16b
LABEL   maintainer="Xiayu.Li"

RUN yum install perl -y
RUN yum install make -y
RUN yum install makedepend -y

WORKDIR /home
COPY Setenv-android.sh .
