FROM shoppinpal/node:4.6
MAINTAINER Sayan Bhattacharya sayan@shoppinpal.com
RUN mkdir -p /app
COPY . /app
WORKDIR /app
RUN npm install
EXPOSE 3000
CMD [ "node","server/server.js" ]
