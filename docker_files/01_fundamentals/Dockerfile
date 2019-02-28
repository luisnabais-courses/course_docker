FROM centos:7
MAINTAINER Luís Nabais <luis.nabais@findmore.pt>

RUN yum -y update && yum clean all
RUN yum install -y curl vim net-tools httpd git && yum clean all
RUN yum clean all
RUN git clone https://github.com/luisnabais/findmore_course_docker.git /var/www/html/

EXPOSE 80 443

COPY run-httpd.sh /run-httpd.sh
RUN chmod -v +x /run-httpd.sh

CMD ["/run-httpd.sh"]
