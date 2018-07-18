FROM node:current-alpine AS build
COPY . ./
RUN npm install

EXPOSE 8080


ENTRYPOINT bin/hubot -a slack