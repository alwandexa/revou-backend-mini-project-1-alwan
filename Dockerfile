FROM node:alpine as base

WORKDIR /app

COPY . .

CMD ["node", "./app.js"]
