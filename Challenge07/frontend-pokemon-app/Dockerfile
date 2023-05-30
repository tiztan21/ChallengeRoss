FROM node:16-slim
WORKDIR /app
COPY package.json /app
RUN npm install
COPY public/ /app/public
COPY src/ /app/src
COPY .env /app
EXPOSE 3000
CMD [ "npm", "start" ]