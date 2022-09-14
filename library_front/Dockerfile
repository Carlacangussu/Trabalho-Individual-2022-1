FROM node:13-alpine

WORKDIR '/library_front'
COPY package.json .
COPY ./library_front .
RUN npm install
RUN npm start

CMD ["npm", "run", "start"]