#!/usr/bin/env bash
# SPDX-License-Identifier: Apache-2.0
# Copyright (C) 2023 Network Plumping Working Group
# Copyright (C) 2023 Nordix Foundation.

set -e

## Build docker image
docker build -t opi-cni -f ../Dockerfile  ../