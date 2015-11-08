FROM fedora:22

MAINTAINER joseph price <pricejosephd@gmail.com>

ADD scylla.repo /etc/yum.repos.d/
RUN dnf -y update
RUN dnf -y install scylla-tools
RUN dnf clean all

CMD ["bash"]

