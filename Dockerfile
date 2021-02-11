FROM node:14

WORKDIR /dockerapp

COPY package*.json ./

RUN npm install

COPY . .

CMD [ "node", "main.js" ]
