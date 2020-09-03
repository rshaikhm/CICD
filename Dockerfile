From node:alpine

COPY ./package.json ./

RUN sudo npm install

COPY ./ ./

CMD sudo npm start
