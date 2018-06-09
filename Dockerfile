FROM node:9.11.1-alpine

WORKDIR /usr/app

RUN npm i npm@6 -g

CMD [ "npm", "audit" ]