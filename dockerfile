FROM node:19-alpine

COPY package.json /app/
COPY sample.js /app/

WORKDIR /app

RUN npm install

CMD ["node", "sample.js"]

