FROM node:carbon

LABEL maintainer="Andre Papazoglu"

COPY . /home/cardfast

WORKDIR /home/cardfast

RUN npm install

ENTRYPOINT [ "node", "index.js" ]

EXPOSE 3001