FROM rockylinux:9
LABEL maintainer="devops@gmail.com"
LABEL descriptn="This is my first web project"
RUN yum install -y httpd
COPY ./templatemo_626_ledger_slideshow/ /var/www/html/
WORKDIR /var/www/html/
CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80
