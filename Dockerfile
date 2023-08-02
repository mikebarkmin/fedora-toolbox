FROM ghcr.io/mikebarkmin/fedora-toolbox:38
LABEL org.opencontainers.image.source=https://github.com/mikebarkmin/fedora-toolbox

RUN sudo dnf install -y nodejs
RUN sudo dnf install -y texlive-scheme-full
RUN sudo dnf install -y google-noto-emoji-color-fonts mozilla-fira-mono-fonts mozilla-fira-sans-fonts
