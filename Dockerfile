FROM node:16
WORKDIR /app
COPY package*.json ./app
RUN npm install -g npm@8.7.0
COPY . /app
EXPOSE 5000
CMD [ "node", "start" ]