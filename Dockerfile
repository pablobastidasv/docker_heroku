FROM docker:20.10


RUN apk add --update nodejs npm

ENV HEROKU_VERSION=7.47.7

RUN npm install -g heroku@${HEROKU_VERSION}
