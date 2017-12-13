FROM node:8-alpine
WORKDIR /usr/src/app
COPY index.js ./index.js
CMD [ "node", "index.js" ]
