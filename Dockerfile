FROM centos
RUN sudo yum install -y httpd
ADD index.html /var/www/html
CMD apachectl -D FOREGROUND
EXPOSE 80
MAINTAINER nissan
ENV myenv myval
