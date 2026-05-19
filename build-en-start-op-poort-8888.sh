#!/usr/bin/env bash

set -euo pipefail

IMAGE_NAME="dw2-opdracht4.5"
CONTAINER_NAME="dw2-opdracht4.5"

docker build -t "${IMAGE_NAME}" .
docker rm -f "${CONTAINER_NAME}" >/dev/null 2>&1 || true
docker run -d --name "${CONTAINER_NAME}" -p 8888:80 "${IMAGE_NAME}"