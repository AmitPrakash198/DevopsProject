FROM node:16
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install -g npm@8.7.0
COPY . .
EXPOSE 5000
CMD [ "node", "start" ]