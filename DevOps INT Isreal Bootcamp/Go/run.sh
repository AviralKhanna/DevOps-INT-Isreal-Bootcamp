#!/bin/bash
set -e

DOCKERFILE="dockerfile"
IMAGE_NAME="hello-world"

docker build -t "${IMAGE_NAME}" -f "${DOCKERFILE}" .
docker run "${IMAGE_NAME}"