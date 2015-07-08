FROM centos
RUN yum update && yum install nano wget initscripts redhat-lsb-core -y
