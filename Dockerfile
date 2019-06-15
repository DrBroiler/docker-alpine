FROM scratch
ADD alpine-minirootfs-3.9.4-x86_64.tar.gz /
RUN sed -i 's/http:\/\/dl-cdn.alpinelinux.org\/alpine\/v3.9\/main/http:\/\/mirror1.hs-esslingen.de\/pub\/Mirrors\/alpine\/v3.9\/main/g' /etc/apk/repositories && \
    sed -i 's/http:\/\/dl-cdn.alpinelinux.org\/alpine\/v3.9\/community/http:\/\/mirror1.hs-esslingen.de\/pub\/Mirrors\/alpine\/v3.9\/community/g' /etc/apk/repositories
CMD ["/bin/sh"]
