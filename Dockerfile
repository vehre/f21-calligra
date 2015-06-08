FROM fedora:21

MAINTAINER Andre Vehreschild

RUN yum -y update && yum -y install calligra && yum clean all

