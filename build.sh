#!/usr/bin/env bash

DOCKER_TAG=${1:-$(basename "`pwd`")}

echo Building "${DOCKER_TAG}"
docker build -t "${DOCKER_TAG}" .

