FROM nginx:mainline-alpine
COPY ./www /usr/share/nginx/html
EXPOSE 80