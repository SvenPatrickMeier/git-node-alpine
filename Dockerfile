FROM node:12.2.0-alpine
RUN apk add git \
    bash \
    curl

RUN npm install -g yarn