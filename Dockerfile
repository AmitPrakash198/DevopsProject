FROM node:9-slim
WORKDIR /
#COPY /package.json .
RUN npm install 
#COPY . /app
EXPOSE 5000
CMD ["npm","start"]