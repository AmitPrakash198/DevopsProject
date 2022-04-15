FROM node:9-slim
WORKDIR /app
COPY . .
RUN npm install 
# COPY . /app
EXPOSE 5000
CMD ["npm","start"]