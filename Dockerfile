FROM node:carbon

WORKDIR /app

COPY package.json /app
RUN npm install
COPY . /app

EXPOSE 8000

CMD ["node", "pokemon-showdown"]
