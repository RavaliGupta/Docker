docker pull blitznote/debootstrap-amd64:16.10
MAINTAINER ravali ravali@domain.tld
RUN apt-get install apache2
RUN echo "Hello Apache Server on Ubuntu Docker > /var/www/html/index.html"
EXPOSE 80
CMD /usr/sbin/apache2ctl -D FOREGROUND





