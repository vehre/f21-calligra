FROM fedora:21

MAINTAINER Andre Vehreschild

RUN yum -y update && yum -y install bash calligra && yum clean all

