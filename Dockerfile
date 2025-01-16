FROM node:18-alpine

WORKDIR /app
COPY . /app

RUN npm install

CMD ["node", "/app/node.mjs"]

EXPOSE 8080
