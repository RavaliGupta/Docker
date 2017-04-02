From blitznote/debootstrap-amd64:16.10
RUN apt-get update
RUN apt-get -y install apache2
EXPOSE 83
CMD ["/usr/sbin/apache2"] -D FOREGROUND





