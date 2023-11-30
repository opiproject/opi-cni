# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2023 Network Plumping Working Group
# Copyright (C) 2023 Nordix Foundation.

FROM golang:alpine as builder

COPY . /usr/src/opi-cni

ENV HTTP_PROXY $http_proxy
ENV HTTPS_PROXY $https_proxy

WORKDIR /usr/src/opi-cni
RUN apk add --no-cache --virtual build-dependencies build-base=~0.5 && \
    make clean && \
    make build

FROM alpine:3
COPY --from=builder /usr/src/opi-cni/build/opi /usr/bin/
WORKDIR /

LABEL io.k8s.display-name="OPI CNI"

COPY ./images/entrypoint.sh /

ENTRYPOINT ["/entrypoint.sh"]