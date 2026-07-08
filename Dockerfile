FROM centos:7
LABEL devops@gmail.com
RUN yum install -y httpd
ADD https://templatemo.com/download/templatemo_626_ledger_slideshow /var/www/html/
WORKDIR /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
