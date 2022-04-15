FROM node:9-slim
WORKDIR /app
COPY F:\Projects\ExpressJS\myapp\package.json ./app
RUN npm install 
COPY . /app
EXPOSE 5000
CMD ["npm","start"]