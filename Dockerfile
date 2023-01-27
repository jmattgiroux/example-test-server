FROM node:19-alpine

RUN apk update && apk upgrade

RUN npm install

EXPOSE 8080

ENTRYPOINT ["node", "./apps/backend/src/main.ts"]


CMD [ "npm", "start" ]
