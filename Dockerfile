FROM ghcr.io/kazutoiris/test:92

ARG DEBIAN_FRONTEND="noninteractive"

RUN /data/ninja rslib pylib -v

ENTRYPOINT ["/bin/bash"]
