FROM node:14.15-slim

WORKDIR /usr/src/app

COPY package*.json ./

RUN apt update && \
    apt install dumb-init

RUN npm install

COPY . .

EXPOSE 3000

ENTRYPOINT ["dumb-init", "npm"]

CMD "start"
