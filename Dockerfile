FROM node:12.10-slim
ENV DIRPATH /typescript-node-starter/

EXPOSE 3000

ADD package.json package-lock.json $DIRPATH

WORKDIR $DIRPATH

RUN npm i

ADD . $DIRPATH

RUN npm run build

CMD ["node", "./dist/server.js"]
