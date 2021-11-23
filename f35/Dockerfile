FROM registry.fedoraproject.org/fedora-toolbox:35
LABEL org.opencontainers.image.source=https://github.com/mikebarkmin/fedora-toolbox

RUN sudo dnf install -y neovim zsh ripgrep tmux stow git-crypt sqlite
RUN sudo dnf clean all
