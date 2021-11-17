FROM registry.fedoraproject.org/fedora-toolbox:35
LABEL org.opencontainers.image.source=https://github.com/mikebarkmin/fedora-toolbox

RUN sudo dnf install -y neovim zsh ripgrep tmux stow git-crypt
RUN sudo dnf clean all
