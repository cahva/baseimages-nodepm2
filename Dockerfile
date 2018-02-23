FROM mhart/alpine-node:8.9.4
RUN apk update && \
  apk add --no-cache git make gcc g++ python && \
  yarn global add pm2 && \
  pm2 install profiler
