FROM node:14
WORKDIR /usr/src/app
ENV NG_CLI_ANALYTICS=off
COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build

EXPOSE 3333
CMD [ "npm", "run", "serve:prod"]