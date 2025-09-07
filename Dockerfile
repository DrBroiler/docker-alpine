ARG ALPINE_VERSION=3.15
FROM alpine:${ALPINE_VERSION}
ARG ALPINE_VERSION

RUN set -eux; \
    if [ "$ALPINE_VERSION" = "edge" ]; then \
        echo "https://mirror1.hs-esslingen.de/pub/Mirrors/alpine/edge/main" > /etc/apk/repositories; \
        echo "https://mirror1.hs-esslingen.de/pub/Mirrors/alpine/edge/community" >> /etc/apk/repositories; \
    else \
        echo "https://mirror1.hs-esslingen.de/pub/Mirrors/alpine/v${ALPINE_VERSION}/main" > /etc/apk/repositories; \
        echo "https://mirror1.hs-esslingen.de/pub/Mirrors/alpine/v${ALPINE_VERSION}/community" >> /etc/apk/repositories; \
    fi

RUN apk add --no-cache ca-certificates

CMD ["sh"]
