FROM node:16
WORKDIR /app
COPY package.json .
RUN npm install -g npm@8.7.0 
COPY . ./
EXPOSE 5000
CMD [ "npm", "run" , "dev" ]