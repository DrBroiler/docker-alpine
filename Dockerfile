FROM scratch
ADD alpine-minirootfs-3.9.2-x86_64.tar.gz /
COPY repositories /etc/apk/repositories
CMD ["/bin/sh"]
