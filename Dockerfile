FROM scratch
<<<<<<< HEAD
ADD alpine-minirootfs-3.9.2-x86_64.tar.gz /
COPY repositories /etc/repositories
CMD ["/bin/sh"]
=======
ADD alpine-minirootfs-3.8.1-x86_64.tar.gz /
COPY repositories /etc/repositories
CMD ["/bin/sh"]
>>>>>>> a17ef6991c91097aa103994d18ea1b7074a52d01
