FROM node:18-alpine

WORKDIR /

RUN yarn global add @stoplight/prism-cli

EXPOSE 4010
