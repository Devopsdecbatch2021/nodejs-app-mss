FROM node:17.8.0-alpine
WORKDIR /usr/app
COPY . .
RUN npm install
EXPOSE 9981
CMD ["node","app.js"]
