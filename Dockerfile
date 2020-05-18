FROM node:12.13-alpine

WORKDIR /workdir

RUN apk update && npm i -g @quasar/cli

EXPOSE 8000 8080 9000

CMD ["/bin/sh"]