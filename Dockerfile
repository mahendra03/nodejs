FROM node:12

WORKDIR /app

COPY package.json ./

COPY index.js ./

RUN npm install

CMD npm run app
