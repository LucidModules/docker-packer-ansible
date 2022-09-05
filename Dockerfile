ARG PACKER_VERSION=1.8

# Extend from the official Packer image
FROM hashicorp/packer:$PACKER_VERSION

RUN \
  apk add ansible
