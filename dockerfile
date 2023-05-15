FROM node:14-alpine3.16
COPY ./ /app
WORKDIR /app
RUN yarn install
CMD yarn start
