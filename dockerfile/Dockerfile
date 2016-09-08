FROM centos:7
MAINTAINER Luís Nabais <luis.nabais@findmore.pt>

RUN yum -y update && yum clean all
RUN yum install -y curl vim net-tools httpd git && yum clean all
RUN yum clean all
RUN git clone git@bitbucket.org:luisnabais/findmore-docker-course.git /var/www/html/

EXPOSE 80 443

CMD ["/usr/sbin/apachectl -DFOREGROUND"]
