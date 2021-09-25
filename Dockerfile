FROM node:alpine

RUN mkdir -p /usr/src/REPLACEME && chown -R node:node /usr/src/REPLACEME

WORKDIR /usr/src/REPLACEME

COPY package.json yarn.lock ./

USER node

RUN yarn install --pure-lockfile

COPY --chown=node:node . .

EXPOSE 3000