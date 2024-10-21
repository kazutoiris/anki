FROM ghcr.io/kazutoiris/test:92

ARG DEBIAN_FRONTEND="noninteractive"

RUN /data/ninja wheels -v

ENTRYPOINT ["/bin/bash"]
