# Dockerfile for OpenCode AI CLI
# Copied from https://github.com/OffRakki/docker_opencode

FROM debian:13-slim

RUN useradd -m opencode

RUN apt update && \
apt install curl -y && \
apt install unzip -y && \
apt install nodejs -y && \
apt install npm -y && \
apt install git -y && \
npm i -g opencode-ai@1 && \
apt clean && apt-get clean

USER opencode

WORKDIR	/home/opencode

ENTRYPOINT opencode
CMD ["--default-arg"]
