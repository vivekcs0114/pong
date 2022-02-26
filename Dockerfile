FROM node:8 as base
RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
EXPOSE 9000

COPY package.json package-lock.json index.js ./
RUN npm install
COPY server ./server
CMD ["npm", "run", "start"]