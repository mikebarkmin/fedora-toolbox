#!/usr/bin/env bash

IMAGE="ghcr.io/mikebarkmin/fedora-toolbox"

for d in *; do
  if [ -d "$d" ]; then
    TAG="${d:1}"
    podman build -t "$IMAGE:$TAG" $d
    podman push "$IMAGE:$TAG"
  fi
done
