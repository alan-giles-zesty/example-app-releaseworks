FROM node:lts

COPY . .

RUN npm install

EXPOSE 8000

CMD npm start