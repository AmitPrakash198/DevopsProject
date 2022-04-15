FROM node:9-slim
WORKDIR /myapp
COPY package.json ./myapp
RUN npm install 
COPY . /app
EXPOSE 5000
CMD ["npm","start"]