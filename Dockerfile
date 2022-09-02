FROM node:lts-alpine

ARG HEROKU_CLI_VERSION
ENV LANG C.UTF-8

RUN npm install -g heroku@${HEROKU_CLI_VERSION}

ENTRYPOINT [ "/usr/local/bin/heroku" ]
