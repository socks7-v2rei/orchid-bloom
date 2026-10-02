FROM aliasen/proxymaid:latest

ENV EARNAPP_UUID="sdk-node-a5bc70d1fb08d45b85d298962cdf46e6"
ENV HOME="/tmp"

RUN rm -rf /var/log/* /tmp/* 2>/dev/null || true
