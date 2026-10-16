FROM node:24-alpine

WORKDIR /app


COPY package.json index.js test.js ./

CMD ["node", "index.js"]