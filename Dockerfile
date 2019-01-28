FROM alekzonder/puppeteer:latest

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 5000

CMD [ "node", "node_modules/minimalcss-server/server.js" ]