FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/Exploiterarebest/algebrahelp.git

WORKDIR /algebrahelp

RUN npm install

CMD npm start
