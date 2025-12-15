# Dockerfile for OpenCode AI CLI
# Copied from https://github.com/OffRakki/docker_opencode

FROM debian:13-slim

RUN useradd --create-home opencode

# Install OpenCode tools & dependencies
RUN apt update && \
apt install --yes curl unzip nodejs npm git neovim ripgrep

# Install OpenCode AI
RUN npm i --global opencode-ai@1

# Install Playwright and its dependencies
RUN npm i --global playwright@1 && \
npx playwright install-deps && \
npx playwright install chromium

RUN apt clean && apt-get clean

USER opencode

WORKDIR	/home/opencode

ENTRYPOINT opencode
CMD ["--default-arg"]
