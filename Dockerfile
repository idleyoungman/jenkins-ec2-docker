FROM centos:centos7
MAINTAINER Dan Young <danielmyoung@gmail.com>
RUN rpm -Uvh http://mirror.us.leaseweb.net/epel/7/x86_64/e/epel-release-7-2.noarch.rpm \
  && yum -y install stress
