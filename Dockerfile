FROM centos
RUN yum update && yum install -y nano wget initscripts redhat-lsb-core
