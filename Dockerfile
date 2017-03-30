From blitznote/debootstrap-amd64:16.10
MAINTAINER ravali ravali@domain.tld
RUN apt-get update
RUN apt-get -y install apache2
RUN echo "Hello Apache Server on Ubuntu Docker > /var/www/html/index.html"
EXPOSE 81
CMD /usr/sbin/apache2ctl -D FOREGROUND





