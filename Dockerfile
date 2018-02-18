FROM mhart/alpine-node:8.9.4
RUN apk update && \
  apk add --no-cache git make gcc g++ python && \
  npm i pm2 -g && \
  pm2 install profiler
