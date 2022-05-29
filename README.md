# Fedora Toolbox

This repo contains my fedora toolbox container images.

Each branch represents a container image.

If the Dockerfile of a branch is updated a new image will be build using GitHub
actions.

The template branch can be used as a starter for creating a new container image.

The images can be used for a new toolbox like so:

```
toolbox create --image ghcr.io/mikebarkmin/fedora-toolbox:${branch_name} ${container_name}

toolbox create --image ghcr.io/mikebarkmin/fedora-toolbox:36 default
```
