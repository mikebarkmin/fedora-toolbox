FROM ghcr.io/mikebarkmin/fedora-toolbox:38
LABEL org.opencontainers.image.source=https://github.com/mikebarkmin/fedora-toolbox

RUN sudo dnf install -y nodejs
RUN sudo dnf install -y yarnpkg
RUN sudo dnf install -y python3 python3-pip
RUN sudo dnf install -y java-latest-openjdk java-latest-openjdk-jmods openjfx
RUN sudo dnf install -y R
RUN sudo dnf install -y golang golang-x-tools-goimports
RUN sudo dnf install -y rust cargo
RUN sudo dnf install -y perl-CGI perl-autodie
RUN sudo dnf install -y gtk3-devel libsoup-devel pkg-config openssl-devel javascriptcoregtk4.0-devel webkit2gtk3-devel # tauri

RUN sudo npm install -g prettier prettier-plugin-java prettier-plugin-sql typescript eslint lua-fmt pnpm

RUN pip install uncommitted qmk pyls-flake8 pylsp-mypy pyls-isort pynvim
