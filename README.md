# Opi CNI is a new CNI for DPUs

[![Linters](https://github.com/opiproject/opi-cni/actions/workflows/linters.yml/badge.svg)](https://github.com/opiproject/opi-cni/actions/workflows/linters.yml)
[![CodeQL](https://github.com/opiproject/opi-cni/actions/workflows/codeql.yml/badge.svg)](https://github.com/opiproject/opi-cni/actions/workflows/codeql.yml)
[![OpenSSF Scorecard](https://api.securityscorecards.dev/projects/github.com/opiproject/opi-cni/badge)](https://securityscorecards.dev/viewer/?platform=github.com&org=opiproject&repo=opi-cni)
[![tests](https://github.com/opiproject/opi-cni/actions/workflows/go.yml/badge.svg)](https://github.com/opiproject/opi-cni/actions/workflows/go.yml)
[![Docker](https://github.com/opiproject/opi-cni/actions/workflows/docker-publish.yml/badge.svg)](https://github.com/opiproject/opi-cni/actions/workflows/docker-publish.yml)
[![License](https://img.shields.io/github/license/opiproject/opi-cni?style=flat-square&color=blue&label=License)](https://github.com/opiproject/opi-cni/blob/master/LICENSE)
[![codecov](https://codecov.io/gh/opiproject/opi-cni/branch/main/graph/badge.svg)](https://codecov.io/gh/opiproject/opi-cni)
[![Go Report Card](https://goreportcard.com/badge/github.com/opiproject/opi-cni)](https://goreportcard.com/report/github.com/opiproject/opi-cni)
[![Go Doc](https://img.shields.io/badge/godoc-reference-blue.svg)](http://godoc.org/github.com/opiproject/opi-cni)
[![Pulls](https://img.shields.io/docker/pulls/opiproject/opi-cni.svg?logo=docker&style=flat&label=Pulls)](https://hub.docker.com/r/opiproject/opi-cni)
[![Last Release](https://img.shields.io/github/v/release/opiproject/opi-cni?label=Latest&style=flat-square&logo=go)](https://github.com/opiproject/opi-cni/releases)
[![GitHub stars](https://img.shields.io/github/stars/opiproject/opi-cni.svg?style=flat-square&label=github%20stars)](https://github.com/opiproject/opi-cni)
[![GitHub Contributors](https://img.shields.io/github/contributors/opiproject/opi-cni.svg?style=flat-square)](https://github.com/opiproject/opi-cni/graphs/contributors)

This repo includes OPI CNI code for K8S to allow offloading CNI to DPUs.

## I Want To Contribute

This project welcomes contributions and suggestions.  We are happy to have the Community involved via submission of **Issues and Pull Requests** (with substantive content or even just fixes). We are hoping for the documents, test framework, etc. to become a community process with active engagement.  PRs can be reviewed by by any number of people, and a maintainer may accept.

See [CONTRIBUTING](https://github.com/opiproject/opi/blob/main/CONTRIBUTING.md) and [GitHub Basic Process](https://github.com/opiproject/opi/blob/main/doc-github-rules.md) for more details.

## Getting started

:exclamation: `docker-compose` is deprecated. For details, see [Migrate to Compose V2](https://docs.docker.com/compose/migrate/).

Run `docker-compose up -d` or `docker compose up -d`

## Diagrams

Tbd
