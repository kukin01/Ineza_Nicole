FROM node:22-alpine

WORKDIR /usr/src/app

COPY package*.json ./
RUN apk update && apk upgrade && npm install

COPY . .

EXPOSE 3000

CMD ["node", "app.js"]