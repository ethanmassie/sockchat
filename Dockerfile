FROM node:14
WORKDIR /usr/src/app
ENV NG_CLI_ANALYTICS=off

# install dependencies
COPY package*.json ./
RUN npm install

# Build the application
COPY . .
RUN npm run build

EXPOSE 3333
CMD [ "npm", "run", "serve:prod"]