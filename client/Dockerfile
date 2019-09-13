FROM nginx:stable-alpine
LABEL version="1.0"

RUN apk --no-cache add bash

COPY ./nginx/nginx.conf /etc/nginx/nginx.conf
COPY ./nginx/nginx.crt /etc/nginx/nginx.crt
COPY ./nginx/nginx.key /etc/nginx/nginx.key

WORKDIR /usr/share/nginx/html
COPY dist/Gdpr-Frontend/ .

EXPOSE 80