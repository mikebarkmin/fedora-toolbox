FROM registry.fedoraproject.org/fedora-toolbox:35
LABEL org.opencontainers.image.source=https://github.com/mikebarkmin/fedora-toolbox

RUN sudo dnf install -y neovim zsh ripgrep tmux stow git-crypt sqlite
RUN sudo dnf clean all
# RPM FUSION
RUN sudo dnf install -y https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm
RUN sudo dnf install -y https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm

RUN sudo install -y ffmpeg
