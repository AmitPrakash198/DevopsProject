FROM node:9-slim
ENV NODE_ENV=production
WORKDIR /app
# COPY ["<src>", "<dest>"]
COPY ["package.json", "package-lock.json*", "./"]
RUN npm install --production
COPY . .
EXPOSE 5000
CMD [ "npm", "start" ]