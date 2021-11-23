FROM ghcr.io/mikebarkmin/fedora-toolbox:35
LABEL org.opencontainers.image.source=https://github.com/mikebarkmin/fedora-toolbox

RUN sudo dnf install -y nodejs
RUN sudo dnf install -y yarnpkg
RUN sudo dnf install -y python3 python3-pip
RUN sudo dnf install -y java-latest-openjdk openjfx
RUN sudo dnf install -y R
RUN sudo dnf install -y perl-CGI perl-autodie
RUN sudo npm install -g prettier prettier-plugin-java typescript eslint pg-formatter
RUN pip install uncommitted qmk
