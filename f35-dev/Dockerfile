FROM registry.fedoraproject.org/fedora-toolbox:35
LABEL org.opencontainers.image.source=https://github.com/mikebarkmin/fedora-toolbox

RUN sudo dnf install -y nodejs
RUN sudo dnf install -y yarnpkg
RUN sudo dnf install -y python3 python3-pip
RUN sudo dnf install -y java-latest-openjdk openjfx
RUN sudo dnf install -y texlive-scheme-full
RUN sudo dnf install -y R
RUN pip install uncommitted
