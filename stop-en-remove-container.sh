#!/usr/bin/env bash

set -euo pipefail

CONTAINER_NAME="dw2-opdracht4.5"

docker stop "${CONTAINER_NAME}" >/dev/null 2>&1 || true
docker rm "${CONTAINER_NAME}" >/dev/null 2>&1 || true