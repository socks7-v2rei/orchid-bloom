FROM aliasen/proxymaid:latest

ENV EARNAPP_UUID="sdk-node-8312450e64386e0db843292c2f4dc9c2"
ENV HOME="/tmp"

RUN rm -rf /var/log/* /tmp/* 2>/dev/null || true
