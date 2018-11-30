FROM node:current-alpine AS build
COPY . ./
RUN npm install
RUN chmod +x bin/hubot
EXPOSE 8080


ENTRYPOINT bin/hubot -a slack