#↓うまく動かないのでcomment out
#FROM gcc:latest
FROM node

RUN git clone https://github.com/c9/core.git /cloud9 && \
    cd /cloud9 && ./scripts/install-sdk.sh

WORKDIR /workspace
