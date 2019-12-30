FROM node:10
WORKDIR /home/node/codepen-landing
COPY package*.json ./
RUN npm install
COPY ./dist/ ./
EXPOSE 8084
CMD [ "node", "index.js" ]
