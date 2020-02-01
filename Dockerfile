FROM node
RUN mkdir /ma-nodejs
COPY . /ma-nodejs
WORKDIR /ma-nodejs
RUN npm install
EXPOSE 3000
CMD [ "node", "app.js"]
