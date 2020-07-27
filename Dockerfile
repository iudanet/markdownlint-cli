FROM node:alpine3.12
RUN npm install -g markdownlint-cli
WORKDIR /app
