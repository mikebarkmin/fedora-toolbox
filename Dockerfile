FROM ghcr.io/mikebarkmin/fedora-toolbox:36
LABEL org.opencontainers.image.source=https://github.com/mikebarkmin/fedora-toolbox

RUN sudo dnf install -y nodejs
RUN sudo dnf install -y texlive-scheme-full
