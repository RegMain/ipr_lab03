FROM nginx:1.30.6-alpine

WORKDIR /app

COPY ./index.html /usr/share/nginx/html/

RUN apk add curl

EXPOSE 80
