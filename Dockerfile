From node:alpine

USER root

COPY ./package.json ./

RUN  npm install

COPY ./ ./

CMD  npm start
