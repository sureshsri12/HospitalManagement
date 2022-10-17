FROM node:latest


WORKDIR /usr/src/app

COPY package*.json ./

RUN npm install

RUN pip install 

EXPOSE 3000

CMD [ "node", "index.js" ]  

