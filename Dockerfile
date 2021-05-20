FROM pandoc/latex
MAINTAINER djelenc@gmail.com

RUN apk add --no-cache npm  --repository="http://dl-cdn.alpinelinux.org/alpine/edge/community" && \
    npm install -g pandiff

# ENTRYPOINT ["/bin/sh"]
