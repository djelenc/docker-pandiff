FROM pandoc/latex
MAINTAINER djelenc@gmail.com

RUN apk add --update --no-cache npm --repository="http://dl-cdn.alpinelinux.org/alpine/edge/community" && \
    apk add --update git util-linux pciutils usbutils coreutils binutils findutils grep && \
    npm install -g pandiff

ENTRYPOINT []
