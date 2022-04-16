FROM node:16
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
RUN npm install js-yaml
COPY . .
EXPOSE 5000
CMD [ "node", "server.js" ]