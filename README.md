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

---

- For my whole setup check out my [silberblau repository](https://github.com/mikebarkmin/silberblau).
- For quick access to toolbox in zsh you can check out my [zsh plugin](https://github.com/mikebarkmin/.dotfiles/tree/main/zsh/.oh-my-zsh/custom/plugins/toolbox).
