FROM node:9-slim
WORKDIR /myapp
COPY package.json .
RUN npm install 
COPY . .
EXPOSE 5000
CMD ["npm","start"]