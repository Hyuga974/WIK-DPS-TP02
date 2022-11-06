# # //syntax=docker/dockerfile:1
# FROM node:18.11.0
# COPY . /app
# WORKDIR /app
# RUN npm install
# RUN npx tsc
# CMD ["node", "build/index.js"]

# //syntax=docker/dockerfile:1
FROM alpine
RUN apk add nodejs npm
RUN addgroup -S groupUser && adduser -S toto -G groupUser

WORKDIR /app
COPY package.json  package-lock.json ./
RUN npm install
USER toto
COPY . .
RUN npx tsc
EXPOSE 3000
CMD ["node", "build/index.js"]