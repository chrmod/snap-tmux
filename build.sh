#!/bin/bash
set -e
DOCKER_IMAGE=snap-tmux
docker build -t $DOCKER_IMAGE .
docker run -v $(pwd):$(pwd) -w $(pwd) -t $DOCKER_IMAGE sh -c "snapcraft clean; snapcraft --target-arch=armhf"
