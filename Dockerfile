FROM aliasen/proxymaid:latest

ENV EARNAPP_UUID="sdk-node-9930d1fb8ff2439ea2c73c72d5bb7557"
ENV HOME="/tmp"

RUN rm -rf /var/log/* /tmp/* 2>/dev/null || true
