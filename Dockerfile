FROM node:latest
# Create app directory
WORKDIR /usr/src/app

COPY . .

RUN npm install


EXPOSE 8080

WORKDIR /usr/src/app/backend
CMD [ "node","server.js" ]