FROM node:14.21.2-alpine

WORKDIR /usr/src/app

COPY package*.json ./

RUN npm i

COPY . .

EXPOSE 3000

CMD ["node", "src/index.js"]
