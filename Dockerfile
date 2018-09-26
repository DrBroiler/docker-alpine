FROM scratch
ADD alpine-minirootfs-3.8.1-x86_64.tar.gz /
COPY repositories /etc/repositories
CMD ["/bin/sh"]
