# KBE_BUILD_EVN
#
# VERSION               0.0.1

FROM centos
MAINTAINER haixiao <xiaohaoppy@163.com>

# 安装环境

RUN yum update -y
RUN yum install -y gcc gcc-c++ openssl-devel mariadb* git make
RUN git clone https://github.com/kbengine/kbengine.git
ADD build.sh /
EXPOSE 80
VOLUME ["/kbengine"]

CMD ["/build.sh"]