FROM scratch
ADD alpine-minirootfs-3.9.2-x86_64.tar.gz /
COPY repositories /etc/repositories
CMD ["/bin/sh"]